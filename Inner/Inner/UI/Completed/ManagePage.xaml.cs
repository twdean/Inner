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
                        Button btn = new Button()
                        {
                            Image = "icons8chevronrightwhite.png",
                            VerticalOptions = LayoutOptions.Start,
                            WidthRequest = 25,
                            HeightRequest = 25

                        };


                        btn.Clicked += (sender, e) => {
                            var profilePage = new InnerProfilePage(c);


                            Navigation.PushAsync(profilePage);    
                        };

                        grdInnerSummary.Children.Add(new Label { Text = string.Format("{0} {1}", c.FirstName, c.LastName),TextColor = Color.White, VerticalOptions = LayoutOptions.Start }, col, row);
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
    }
}
