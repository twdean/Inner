using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Inner.Classes;
using Inner.Interfaces;
using Inner.UI;
using Inner.Utitlity;
using Xamarin.Forms;

namespace Inner.ViewModels
{
    public class ContactsViewModel : BaseViewModel
    {
        public List<ContactViewModel> Contacts { get; private set; }
        public List<ListItemCollection> Contacts1 { get; private set; }

        private InnerContact _selectedContact;
        public InnerContact SelectedContact
        {
            get { return _selectedContact; }
            set
            { SetValue(ref _selectedContact, value); }
        }

        private readonly IPageService _pageService;

        public ContactsViewModel(IPageService pageService)
        {
            _pageService = pageService;

            var preferences = FileManager.GetPreferences();
            var InnerContacts = DependencyService.Get<IContact>().GetContacts();
            Contacts = new List<ContactViewModel>();
            Contacts1 = new List<ListItemCollection>();

            //foreach (var c in InnerContacts)
            //{
            //    Contacts.Add(new ContactViewModel
            //    {
            //        FirstName = c.FirstName,
            //        LastName = c.LastName == "2" ? "" : c.LastName,
            //        Email = c.Email,
            //        InCircle = InCircle(c, preferences.InnerContacts),
            //        PhoneNumber = c.PhoneNumber
            //    });
            //}

            foreach (var c in InnerContacts)
            {
                var mContactViewModel = new ContactViewModel();
                mContactViewModel.LastName = c.LastName.Split(',').FirstOrDefault().Trim();
                mContactViewModel.Email = c.Email;
                mContactViewModel.InCircle = InCircle(c, preferences.InnerContacts);
                mContactViewModel.PhoneNumber = c.PhoneNumber;
                mContactViewModel.FirstName = c.FirstName.Replace(mContactViewModel.LastName, "").Trim();

                Contacts.Add(mContactViewModel);
            }
            Contacts1 = SetUp(Contacts);
        }

        private bool InCircle(InnerContact currentContact, List<InnerContact> savedContacts)
        {
            if (savedContacts != null)
            {
                var contact = savedContacts.FirstOrDefault(x => x.FirstName == currentContact.FirstName && x.LastName == currentContact.LastName);

                if (contact != null)
                {
                    if (contact.InCircle)
                        return true;
                }
            }


            return false;
        }

        public void AddContact(ContactViewModel currentContact)
        {

            if (currentContact.InCircle)
            {
                currentContact.InCircle = false;

            }
            else
            {
                currentContact.InCircle = true;
            }
        }

        public async Task SaveCircle(bool isManaging)
        {
            var innerPreferences = FileManager.GetPreferences();

            var innerContacts = Contacts.Where(x => x.InCircle == true).ToList();

            if (innerContacts.Count > 0)
            {
                innerPreferences.InnerContacts = innerContacts.Select(x => new InnerContact
                {
                    FirstName = x.FirstName,
                    LastName = x.LastName,
                    Email = x.Email,
                    InCircle = x.InCircle,
                    PhoneNumber = x.PhoneNumber
                }).ToList();

                try
                {
                    FileManager.SavePreferences(innerPreferences);

                    if (isManaging)
                    {
                        await _pageService.PopModalAsync(true);
                    }
                    else
                    {
                        await _pageService.PushAsync(new InnerSummary());
                    }


                }
                catch (Exception ex)
                {
                    var msg = ex.ToString();
                    await _pageService.DisplayAlert("Error", "An error has occurred saving your selections", "OK");
                }

            }
            else
            {
                _pageService.DisplayAlert("Hmm!", "Looks like you haven't selected anyone to be in your circle", "OK");
            }
        }

        // First Name And Last Name
        public List<ListItemCollection> SetUp(List<ContactViewModel> mContects)
        {
            var allListItemGroups = new List<ListItemCollection>();
            var allListItemGroups1 = new List<ContactViewModel>();
            try
            {

                List<string> ls = new List<string>();
                List<string> firstLetters = new List<string>();
                foreach (var item in mContects.ToList())
                {
                    if (!string.IsNullOrEmpty(item.LastName))
                        ls.Add(item.LastName);
                    else
                        ls.Add(item.FirstName);
                }
                ls.Sort();

                foreach (var item in ls)
                {
                    var nm = item[0];
                    firstLetters.Add(nm.ToString().ToUpper());
                }

                foreach (var letter in firstLetters.GroupBy(x => x))
                {
                    List<ContactViewModel> contactViewModel = new List<ContactViewModel>();

                    if (mContects.Where(x => x.LastName.Substring(0, 1).ToUpper() == letter.Key.ToUpper()).Count() > 0)
                    {
                        contactViewModel = mContects.Where(x => x.LastName[0].ToString().ToUpper() == letter.Key
                                                                ).OrderBy(x => x.LastName).ToList();
                        foreach (var item in contactViewModel)
                        {
                            item.LastFontAttribute = FontAttributes.Bold;
                        }
                    }

                    if (contactViewModel.Count() == 0)
                    {
                        contactViewModel = mContects.Where(x => x.FirstName[0].ToString().ToUpper() == letter.Key).OrderBy(x => x.FirstName).ToList();
                        foreach (var item in contactViewModel)
                        {
                            item.FirstFontAttribute = FontAttributes.Bold;
                        }
                    }

                    foreach (var item in contactViewModel.OrderBy(x => x.FirstName))
                    {
                        allListItemGroups1.Add(item);
                    }
                }

                foreach (var item in allListItemGroups1)
                {
                    var listItemGroup = allListItemGroups.FirstOrDefault(g => g.Title == item.Label);

                    // If the list group does not exist, we create it.
                    if (listItemGroup == null)
                    {
                        listItemGroup = new ListItemCollection(item.Label);
                        listItemGroup.Add(item);
                        allListItemGroups.Add(listItemGroup);
                    }
                    else
                    { // If the group does exist, we simply add the demo to the existing group.
                        listItemGroup.Add(item);
                    }
                }
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
            return allListItemGroups;
        }
    }
}
