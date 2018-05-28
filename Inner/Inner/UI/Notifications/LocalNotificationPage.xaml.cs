using System;
using System.Collections.Generic;
using Inner.Classes;
using Xamarin.Forms;

namespace Inner.UI
{
    public partial class LocalNotificationPage : ContentPage
    {
        InnerContact _contact;

        public LocalNotificationPage()
        {
            InitializeComponent();

            //var prefs = InnerPreferences.GetInnerPreferences();
            var prefs = FileManager.GetPreferences();
            //_contact = InnerPreferences.GetInnerContact(prefs.InnerContacts);
            _contact = InnerUtility.GetInnerContact(prefs.InnerContacts);

            if (_contact != null)
            {
                //var nextNotificationDate = InnerPreferences.GetNextRunDate(prefs.Frequency);
                var nextNotificationDate = InnerUtility.GetNextRunDate(prefs.Frequency);

                var messageTitle = string.Format("Give {0} a shout", _contact.FirstName);
                var message = string.Format("I bet {0} would love to hear from you!", _contact.FirstName);
                var optionsMessage = "How would you like to connect?";

                notificationTitle.Text = messageTitle;
                notificationDesc.Text = message;
                optionsDesc.Text = optionsMessage;
            }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        //void Phone_Clicked(object sender, System.EventArgs e)
        //{
        //    Device.OpenUri(new Uri($"tel:{_contact.PhoneNumber}"));
        //}

        //void Email_Clicked(object sender, System.EventArgs e)
        //{
        //    Device.OpenUri(new Uri($"mailto:{_contact.Email}"));
        //}

        //void Sms_Clicked(object sender, System.EventArgs e)
        //{
        //    Device.OpenUri(new Uri($"sms:{_contact.PhoneNumber}"));
        //}

        //void Video_Clicked(object sender, System.EventArgs e)
        //{
        //    Device.OpenUri(new Uri($"sms:{_contact.PhoneNumber}"));
        //}

        //void Later_Clicked(object sender, System.EventArgs e)
        //{
        //    DisplayAlert("OK", "We have rescheduled your reminder.", "OK");

        //    Navigation.PushModalAsync(new NavigationPage(new UI.Completed.ManageTabbedPage()), true);
        //}

        private void btnPhone_Tapped(object sender, EventArgs e)
        {
            try
            {
                Device.OpenUri(new Uri($"tel:{_contact.PhoneNumber}"));
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void btnSms_Tapped(object sender, EventArgs e)
        {
            try
            {
                Device.OpenUri(new Uri($"sms:{_contact.PhoneNumber}"));
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void btnVideo_Tapped(object sender, EventArgs e)
        {
            try
            {
                Device.OpenUri(new Uri($"sms:{_contact.PhoneNumber}"));
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void btnMail_Tapped(object sender, EventArgs e)
        {
            try
            {
                Device.OpenUri(new Uri($"mailto:{_contact.Email}"));
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void btnLater_Tapped(object sender, EventArgs e)
        {
            try
            {
                DisplayAlert("OK", "We have rescheduled your reminder.", "OK");
                Navigation.PushModalAsync(new NavigationPage(new UI.Completed.ManageTabbedPage()), true);
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }
    }
}
