using System.Linq;
using System.Threading.Tasks;
using Inner.Classes;
using Inner.ViewModels;
using Xamarin.Forms;

namespace Inner.UI.Shared
{
    public partial class ContactsPage : ContentPage
    {
        bool _isManaging;

        public ContactsPage()
        {
            BindingContext = new ContactsViewModel(new PageService());

            InitializeComponent();
        }

        public ContactsPage(bool isManaging)
        {

            _isManaging = isManaging;
            BindingContext = new ContactsViewModel(new PageService());
            InitializeComponent();
        }

        void Handle_SearchButtonPressed(object sender, System.EventArgs e)
        {
            var keyword = innerSearch.Text;

            lstContacts.BeginRefresh();

            if (string.IsNullOrWhiteSpace(keyword))
                lstContacts.ItemsSource = (BindingContext as ContactsViewModel).Contacts1;
            else
            {
                var mContactViewModels = (BindingContext as ContactsViewModel).Contacts.Where(x => x.FirstName.ToLower().Contains(keyword.ToLower()) || x.LastName.ToLower().Contains(keyword.ToLower())).ToList();
                var mContactViewModellist = (BindingContext as ContactsViewModel).SetUp(mContactViewModels);
                lstContacts.ItemsSource = mContactViewModellist;
            }
            //lstContacts.ItemsSource = (BindingContext as ContactsViewModel).Contacts.Where(x => x.FirstName.ToLower().Contains(keyword.ToLower()) || x.LastName.ToLower().Contains(keyword.ToLower()));

            lstContacts.EndRefresh();
        }

        void Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            var keyword = e.NewTextValue;

            lstContacts.BeginRefresh();

            if (string.IsNullOrWhiteSpace(keyword))
                lstContacts.ItemsSource = (BindingContext as ContactsViewModel).Contacts1;
            else
            {
                var mContactViewModels = (BindingContext as ContactsViewModel).Contacts.Where(x => x.FirstName.ToLower().Contains(keyword.ToLower()) || x.LastName.ToLower().Contains(keyword.ToLower())).ToList();
                var mContactViewModellist = (BindingContext as ContactsViewModel).SetUp(mContactViewModels);
                lstContacts.ItemsSource = mContactViewModellist;
                //lstContacts.ItemsSource = (BindingContext as ContactsViewModel).Contacts1.Where(x => x.LongTitle.ToLower().Contains(keyword.ToLower()));
            }//lstContacts.ItemsSource = (BindingContext as ContactsViewModel).Contacts.Where(x => x.FirstName.ToLower().Contains(keyword.ToLower()) || x.LastName.ToLower().Contains(keyword.ToLower()));

            lstContacts.EndRefresh();
        }

        void Handle_ItemTapped(object sender, Xamarin.Forms.ItemTappedEventArgs e)
        {
            var currentContact = e.Item as ContactViewModel;
            if (!currentContact.InCircle)
            {
                (BindingContext as ContactsViewModel).AddContact(currentContact);
                //var contacts = (BindingContext as ContactsViewModel).Contacts;

                //if (contacts.Where(x => x.InCircle == true).Count() <= 4)
                //{
                //    (BindingContext as ContactsViewModel).AddContact(currentContact);
                //}
                //else
                //{
                //    DisplayAlert("Whoa!", "Looks like you've added your fill of contacts for now", "OK");
                //}
            }
            else
            {
                (BindingContext as ContactsViewModel).AddContact(currentContact);
            }
        }


        void Info_Clicked(object sender, System.EventArgs e)
        {
            DisplayAlert("Need some help?", "These people should be people your are close to and wish to keep in contact with", "OK");
            var shouldContinue = ShowConfirmation();

            if (shouldContinue.Result)
            {

            }
            else
            {

            }
        }

        async Task<bool> ShowConfirmation()
        {
            var answer = await DisplayAlert("Saved!", "Your Inner has been created. Lets Continue.", "Yes", "No");
            return answer;
        }

        async void Finished_Clicked(object sender, System.EventArgs e)
        {
            try
            {
                await (BindingContext as ContactsViewModel).SaveCircle(_isManaging);
            }
            catch (System.Exception ex)
            {
                var exp = ex.Message;
            }
        }

        async void Cancel_Clicked(object sender, System.EventArgs e)
        {
            if (_isManaging)
            {
                await Navigation.PopModalAsync(true);
            }
            else
            {
                await Navigation.PushAsync(new CreateCirclePage());
            }

        }
    }
}
