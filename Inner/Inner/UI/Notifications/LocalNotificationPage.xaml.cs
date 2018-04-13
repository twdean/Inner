using System;
using System.Collections.Generic;
using Inner.Classes;
using Xamarin.Forms;

namespace Inner.UI
{
    public partial class LocalNotificationPage : ContentPage
    {
        public LocalNotificationPage()
        {
            InitializeComponent();

            var prefs = InnerPreferences.GetInnerPreferences();
            var innerContact = InnerPreferences.GetInnerContact(prefs.InnerContacts);

            var nextNotificationDate = InnerPreferences.GetNextRunDate(prefs.Frequency);

            var messageTitle = string.Format("Give {0} a shout", innerContact.FirstName);
            var message = string.Format("I bet {0} would love to hear from you!", innerContact.FirstName);
            var optionsMessage = "How would you like to connect?";


            notificationTitle.Text = messageTitle;
            notificationDesc.Text = message;
            optionsDesc.Text = optionsMessage;
        }
    }
}
