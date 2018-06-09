using System;
using System.Collections.Generic;
using Inner.Classes;
using Xamarin.Forms;

namespace Inner.UI
{
    public partial class LocalNotificationPage : ContentPage
    {
        InnerContact _contact;
        InnerPreferences _preferences;
        InnerData _data;



        public LocalNotificationPage()
        {
            InitializeComponent();

            _preferences = FileManager.GetPreferences();
            _data = DataManager.GetNotificationData();

            _contact = InnerUtility.GetInnerContact(_preferences.InnerContacts);

            if(_contact != null)
            {
                var nextNotificationDate = InnerUtility.GetNextRunDate(_preferences.Frequency);

                var messageTitle = string.Format("Give {0} a shout", _contact.FirstName);
                var message = string.Format("I bet {0} would love to hear from you!", _contact.FirstName);
                var optionsMessage = "How would you like to connect?";


                notificationTitle.Text = messageTitle;
                notificationDesc.Text = message;
                optionsDesc.Text = optionsMessage;
            }

         
        }

        void Phone_Clicked(object sender, System.EventArgs e)
        {
            var dataPoint = new InnerNotificationData(DateTime.Now, true, "Phone", _contact);
            _data.NotificationDataPoints.Add(dataPoint);
            DataManager.SaveNotificationData(_data);

            Device.OpenUri(new Uri($"tel:{_contact.PhoneNumber}"));
        }

        void Email_Clicked(object sender, System.EventArgs e)
        {
            var dataPoint = new InnerNotificationData(DateTime.Now, true, "Email", _contact);
            _data.NotificationDataPoints.Add(dataPoint);
            DataManager.SaveNotificationData(_data);

            Device.OpenUri(new Uri($"mailto:{_contact.Email}"));
        }

        void Sms_Clicked(object sender, System.EventArgs e)
        {
            var dataPoint = new InnerNotificationData(DateTime.Now, true, "Sms", _contact);
            _data.NotificationDataPoints.Add(dataPoint);
            DataManager.SaveNotificationData(_data);

            Device.OpenUri(new Uri($"sms:{_contact.PhoneNumber}"));
        }

        void Video_Clicked(object sender, System.EventArgs e)
        {
            var dataPoint = new InnerNotificationData(DateTime.Now, true, "Video", _contact);
            _data.NotificationDataPoints.Add(dataPoint);
            DataManager.SaveNotificationData(_data);

            Device.OpenUri(new Uri($"sms:{_contact.PhoneNumber}"));
        }


        void Later_Clicked(object sender, System.EventArgs e)
        {
            _preferences.NextNotifyDate = DateTime.Now.AddHours(24);
            FileManager.SavePreferences(_preferences);
            InnerUtility.UpdateNotifications(_preferences.NextNotifyDate);

            var dataPoint = new InnerNotificationData(DateTime.Now, false, "Deferred", _contact);
            _data.NotificationDataPoints.Add(dataPoint);

            DataManager.SaveNotificationData(_data);

            DisplayAlert("OK", "We have rescheduled your reminder.", "OK");

            Navigation.PushModalAsync(new NavigationPage(new UI.Completed.ManageTabbedPage()), true);
        }
    }
}
