using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Inner.UI.Completed
{
    public partial class SettingsPage : ContentPage
    {
        public SettingsPage()
        {
            InitializeComponent();
        }

        void Circle_Tapped(object sender, System.EventArgs e)
        {
            ManagePage circlePage = new ManagePage();
            Navigation.PushAsync(circlePage, true);

        }

        void Reminders_Tapped(object sender, System.EventArgs e)
        {
            RemindersPage remindersPage = new RemindersPage();
            Navigation.PushAsync(remindersPage, true);
        }

        void Notifications_Tapped(object sender, System.EventArgs e)
        {
            NotificationsPage notificationsPage = new NotificationsPage();
            Navigation.PushAsync(notificationsPage, true);
        }

        void Profile_Tapped(object sender, System.EventArgs e)
        {
            ProfilePage profilePage = new ProfilePage();
            Navigation.PushAsync(profilePage, true);
        }
    }
}
