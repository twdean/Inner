using System;
using System.Collections.Generic;
using Inner.Classes;
using Xamarin.Forms;

namespace Inner.UI
{
    public partial class InnerSummary : ContentPage
    {
        List<InnerContact> InnerContacts { get; set; }

        public InnerSummary()
        {

            InitializeComponent();


            //var preferences = InnerPreferences.GetInnerPreferences();
            LoadSummary();
            //lstInnerSummary.ItemsSource = preferences.InnerContacts;
            //BindingContext = preferences.InnerContacts;
      


        }

        async void Next_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new NotificationFrequencySetupPage());
        }

        private void LoadSummary()
        {
            var preferences = InnerPreferences.GetInnerPreferences();
            int col = 0;
            int row = 0;

            if(preferences != null)
            {
                var contacts = preferences.InnerContacts;
                if(contacts != null)
                {
                    foreach(var c in contacts)
                    {
                        grdInnerSummary.Children.Add(new Label { Text = string.Format("{0} {1}", c.FirstName, c.LastName )}, col, row++);
                    }

                }
            }
        }
    }
}
