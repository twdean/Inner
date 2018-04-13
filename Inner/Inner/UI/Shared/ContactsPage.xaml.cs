using System.Linq;
using System.Threading.Tasks;
using Inner.Classes;
using Inner.ViewModels;
using Xamarin.Forms;

namespace Inner.UI.Shared
{
    public partial class ContactsPage : ContentPage
    {
        
        public ContactsPage()
        {
            BindingContext = new ContactsViewModel(new PageService());

            InitializeComponent();

           
        }

        void Handle_SearchButtonPressed(object sender, System.EventArgs e)
        {
            var keyword = innerSearch.Text;

            lstContacts.BeginRefresh();

            if (string.IsNullOrWhiteSpace(keyword))
                lstContacts.ItemsSource = (BindingContext as ContactsViewModel).Contacts;
            else
                lstContacts.ItemsSource = (BindingContext as ContactsViewModel).Contacts.Where(x => x.FirstName.ToLower().Contains(keyword.ToLower()) || x.LastName.ToLower().Contains(keyword.ToLower()));

            lstContacts.EndRefresh();                                   
        }

        void Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            var keyword = e.NewTextValue;

            lstContacts.BeginRefresh();

            if (string.IsNullOrWhiteSpace(e.NewTextValue))
                lstContacts.ItemsSource = (BindingContext as ContactsViewModel).Contacts;
            else
                lstContacts.ItemsSource = (BindingContext as ContactsViewModel).Contacts.Where(x => x.FirstName.ToLower().Contains(keyword.ToLower()) || x.LastName.ToLower().Contains(keyword.ToLower())); 

            lstContacts.EndRefresh();
        }

        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            //var currentContact = e.SelectedItem as ContactViewModel;

            //(BindingContext as ContactsViewModel).AddContact(currentContact);
        }

        void Handle_ItemTapped(object sender, Xamarin.Forms.ItemTappedEventArgs e)
        {
            var currentContact = e.Item as ContactViewModel;

            (BindingContext as ContactsViewModel).AddContact(currentContact);
        }

        async void Done_Clicked(object sender, System.EventArgs e)
        {
           await (BindingContext as ContactsViewModel).SaveCircle();
        }

        void Info_Clicked(object sender, System.EventArgs e)
        {
            DisplayAlert("Need some help?", "These people should be people your are close to and wish to keep in contact with", "OK");
            var shouldContinue = ShowConfirmation();

            if(shouldContinue.Result)
            {
                
            }
            else{
                
            }
        }

        async Task<bool> ShowConfirmation()
        {
            var answer = await DisplayAlert("Saved!", "Your Inner has been created. Lets Continue.", "Yes", "No");
            return answer;
        }

    }
}
