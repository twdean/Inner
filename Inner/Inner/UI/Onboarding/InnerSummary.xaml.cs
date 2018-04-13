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


            var preferences = InnerPreferences.GetInnerPreferences();

            lstInnerSummary.ItemsSource = preferences.InnerContacts;
            BindingContext = preferences.InnerContacts;
      


        }

        async void Next_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new NotificationFrequencySetupPage());
        }
    }
}
