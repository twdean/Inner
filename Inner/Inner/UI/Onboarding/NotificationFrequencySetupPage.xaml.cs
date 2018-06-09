using System;
using System.Collections.Generic;
using Inner.Classes;
using Xamarin.Forms;

namespace Inner.UI
{
    public partial class NotificationFrequencySetupPage : ContentPage
    {
        public int Frequency { get; set; }
        public NotificationFrequencySetupPage()
        {
            InitializeComponent();
        }

        async void Next_Clicked(object sender, System.EventArgs e)
        {
            //var preferences = InnerPreferences.GetInnerPreferences();
            var preferences = FileManager.GetPreferences();
            preferences.Frequency = Frequency;

            //InnerPreferences.SavePreferences(preferences);
            FileManager.SavePreferences(preferences);

            await Navigation.PushAsync(new EmailSetupPage());
        }

        void Handle_ValueChanged(object sender, SegmentedControl.FormsPlugin.Abstractions.ValueChangedEventArgs e)
        {
            switch (e.NewValue)
            {
                case 0:
                    Frequency = 0;
                    break;
                case 1:
                    Frequency = 1;
                    break;
                case 2:
                    Frequency = 2;
                    break;
            }
        }
    }
}
