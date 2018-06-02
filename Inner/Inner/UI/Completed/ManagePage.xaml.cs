using System;
using System.Collections.Generic;
using Inner.Classes;
using Inner.Interfaces;
using Xamarin.Forms;

namespace Inner.UI.Completed
{
    public partial class ManagePage : ContentPage
    {
        public InnerPreferences InnerPrefs
        {
            get;
            set;
        }

        public ManagePage()
        {
            InitializeComponent();      
        }

		protected override void OnAppearing()
		{           
            LoadSummary();
		}

		private void LoadSummary()
        {
            int col = 0;
            int row = 0;

            //InnerPrefs = InnerPreferences.GetInnerPreferences();
            InnerPrefs = FileManager.GetPreferences();
            BindingContext = InnerPrefs;

            if (InnerPrefs != null)
            {
                var contacts = InnerPrefs.InnerContacts;
                if (contacts != null)
                {
                    grdInnerSummary.Children.Clear();
                                   
                    foreach (var c in contacts)
                    {
                        //Button btn = new Button()
                        //{
                        //    Image = "icons8chevronrightwhite.png",
                        //    VerticalOptions = LayoutOptions.Start,
                        //    WidthRequest = 65,
                        //    HeightRequest = 65,
                        //    BackgroundColor = Color.Transparent,
                        //};

                        Image btn = new Image()
                        {
                            Source = "icons8chevronrightwhite.png",
                            VerticalOptions = LayoutOptions.Start,
                            HorizontalOptions = LayoutOptions.Start,
                            WidthRequest = 20,
                            HeightRequest = 20,
                            BackgroundColor = Color.Transparent,
                            Margin=new Thickness(0,5,0,0),
                        };
                       // btn.ScaleTo(0.5);

                        TapGestureRecognizer btnClick = new TapGestureRecognizer();
                        btnClick.NumberOfTapsRequired = 1;

                        btnClick.Tapped += (sender,e)=> {
                            var profilePage = new InnerProfilePage(c);
                            Navigation.PushAsync(profilePage);
                        };
                        btn.GestureRecognizers.Add(btnClick);
                       
                        //btn.Clicked += (sender, e) => {
                        //    var profilePage = new InnerProfilePage(c);
                        //    Navigation.PushAsync(profilePage);    
                        //};

                        grdInnerSummary.Children.Add(new Label { Text = string.Format("{0} {1}", c.FirstName, c.LastName),TextColor = Color.WhiteSmoke,FontSize=16, VerticalOptions = LayoutOptions.Start,Margin=new Thickness(0,5,0,0) }, col, row);
                        grdInnerSummary.Children.Add(btn, ++col, row);

                        col = 0;
                        row++;
                    }
                }
            }
        }
      
        void Manage_Clicked(object sender, System.EventArgs e)
        {
            var contactsPage = new Shared.ContactsPage(true);
            Navigation.PushModalAsync(contactsPage, true);
        }

        private void btnManage_Tapped(object sender, EventArgs e)
        {
            var contactsPage = new Shared.ContactsPage(true);
            Navigation.PushModalAsync(contactsPage, true);
        }

        private void btnFrequency_Tapped(object sender, EventArgs e)
        {
            NotificationsPage notificationsPage = new NotificationsPage();
            Navigation.PushAsync(notificationsPage, true);
        }
    }
}
