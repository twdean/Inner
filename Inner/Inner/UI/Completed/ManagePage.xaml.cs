using System;
using System.Collections.Generic;
using Inner.Classes;
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
            InnerPrefs = InnerPreferences.GetInnerPreferences();
            LoadSummary();
			base.OnAppearing();
		}

		private void LoadSummary()
        {
            int col = 0;
            int row = 0;

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
                            Image = "icons8chevronrightround.png",
                            HorizontalOptions = LayoutOptions.CenterAndExpand,
                            VerticalOptions = LayoutOptions.CenterAndExpand,
                            WidthRequest = 30,
                            HeightRequest = 30

                        };


                        btn.Clicked += (sender, e) => {
                            var profilePage = new InnerProfilePage(c);


                            Navigation.PushAsync(profilePage);    
                        };

                        grdInnerSummary.Children.Add(new Label { Text = string.Format("{0} {1}", c.FirstName, c.LastName), VerticalOptions = LayoutOptions.Center }, col, row);
                        grdInnerSummary.Children.Add(btn, ++col, row);

                        col = 0;
                        row++;
                    }

                    Button btnManage = new Button()
                    {
                        HorizontalOptions = LayoutOptions.CenterAndExpand,
                        VerticalOptions = LayoutOptions.CenterAndExpand,
                        Text = "Manage",
                        TextColor = Color.White,
                        FontSize = 12

                    };

                    btnManage.Clicked += (sender, e) => {
                        var contactsPage = new Shared.ContactsPage(true);


                        Navigation.PushModalAsync(contactsPage, true);
                    };

                    grdInnerSummary.Children.Add(btnManage, col, row);
                }
            }
        }
    }
}
