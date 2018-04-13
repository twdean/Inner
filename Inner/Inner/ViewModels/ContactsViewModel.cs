﻿using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Inner.Classes;
using Inner.Interfaces;
using Inner.UI;
using Xamarin.Forms;

namespace Inner.ViewModels
{
    public class ContactsViewModel : BaseViewModel
    {
        public ObservableCollection<ContactViewModel> Contacts { get; private set; }

        private InnerContact _selectedContact;
        public InnerContact SelectedContact
        {
            get { return _selectedContact; }
            set
            { SetValue(ref _selectedContact, value);}       
        }

        private readonly IPageService _pageService;
        public ContactsViewModel(IPageService pageService)
        {
            _pageService = pageService;

            var preferences = InnerPreferences.GetInnerPreferences();
            var InnerContacts = DependencyService.Get<IContact>().GetContacts();
            Contacts = new ObservableCollection<ContactViewModel>();
        
            foreach(var c in InnerContacts)
            {
                Contacts.Add(new ContactViewModel
                {
                    FirstName = c.FirstName,
                    LastName = c.LastName,
                    Email = c.Email,
                    InCircle = c.InCircle,
                    PhoneNumber = c.PhoneNumber
                });
            }
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

       
        public async Task SaveCircle()
        {
            var innerContacts = Contacts.Where(x => x.InCircle == true).ToList();

            if (innerContacts.Count > 0)
            {

                var innerData = new InnerPreferences
                {
                    InnerContacts = innerContacts.Select(x => new InnerContact
                    {
                        FirstName = x.FirstName,
                        LastName = x.LastName,
                        Email = x.Email,
                        InCircle = x.InCircle,
                        PhoneNumber = x.PhoneNumber
                    }).ToList()
                };  

                try
                {
                    InnerPreferences.SavePreferences(innerData);
                    await _pageService.PushAsync(new InnerSummary());

                }
                catch (Exception ex)
                {
                    var msg = ex.ToString();
                    await _pageService.DisplayAlert("Error", "An error has occurred saving your selections", "OK");
                }

            }
            else{
                await _pageService.DisplayAlert("Hmm!", "Looks like you haven't selected anyone to be in your circle", "OK");
            }
        }
    }
}