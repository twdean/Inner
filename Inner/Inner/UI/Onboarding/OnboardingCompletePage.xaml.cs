using System;
using System.Collections.Generic;
using Inner.Classes;
using Inner.Interfaces;
using Plugin.LocalNotifications;
using Xamarin.Forms;

namespace Inner.UI
{
    public partial class OnboardingCompletePage : ContentPage
    {
        public OnboardingCompletePage()
        {
            InitializeComponent();
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            //<--TODO Need to send first notification
            var preferences = InnerPreferences.GetInnerPreferences();

            var notificationHelper = DependencyService.Get<INotify>();
            notificationHelper.GetPermissions();

            notificationHelper.SendNotification("It's Time!", "Lets get you in touch with someone from your circle.", 2);
            preferences.LastRunDate = DateTime.Now;

            preferences.OnboardingComplete = true;
            InnerPreferences.SavePreferences(preferences);
            lblNotification.IsVisible = true;
            btnStart.Text = "Here is Comes!";
            btnStart.IsEnabled = false;
           



            //<!--TODO Need to call web service to insert data
        }
    }
}
