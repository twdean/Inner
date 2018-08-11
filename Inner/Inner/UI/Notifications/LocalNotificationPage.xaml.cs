using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
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
                      
            _contact = InnerUtility.GetInnerContact(_preferences.InnerContacts);

            if (_contact != null)
            {
                var messageTitle = string.Format("Give {0} a shout", _contact.FirstName);
                var message = string.Format("I bet {0} would love to hear from you!", _contact.FirstName);
                var optionsMessage = "How would you like to connect?";


                notificationTitle.Text = messageTitle;
                notificationDesc.Text = message;
                optionsDesc.Text = optionsMessage;
            } 
    
                     
        }

        private async void btnPhone_Tapped(object sender, EventArgs e)
        {
            try
            {
                SetNextNotification();

                DataManager.UpdateActivityDataAsync("phone", _contact.FirstName);
  
                Device.OpenUri(new Uri($"tel:{_contact.PhoneNumber}"));
                Navigation.PushModalAsync(new NavigationPage(new UI.Completed.ManageTabbedPage()), true);
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private async void btnSms_Tapped(object sender, EventArgs e)
        {
            try
            {
                SetNextNotification();
               
                DataManager.UpdateActivityDataAsync("sms", _contact.FirstName);
               
                Device.OpenUri(new Uri($"sms:{_contact.PhoneNumber}"));
                Navigation.PushModalAsync(new NavigationPage(new UI.Completed.ManageTabbedPage()), true);

            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }


        private async void btnMail_Tapped(object sender, EventArgs e)
        {
            try
            {
                SetNextNotification();

                DataManager.UpdateActivityDataAsync("email", _contact.FirstName);

                Device.OpenUri(new Uri($"mailto:{_contact.Email}"));
                Navigation.PushModalAsync(new NavigationPage(new UI.Completed.ManageTabbedPage()), true);
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
                _preferences.NextNotifyDate = DateTime.Now.AddHours(24);
                FileManager.SavePreferences(_preferences);
                InnerUtility.UpdateNotifications(_preferences.NextNotifyDate);

                DataManager.SaveNotificationData(_data);

                DataManager.UpdateActivityDataAsync("snooze", _contact.FirstName);

                DisplayAlert("OK", "We have rescheduled your reminder.", "OK");
                Navigation.PushModalAsync(new NavigationPage(new UI.Completed.ManageTabbedPage()), true);
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        void SetNextNotification()
        {
            var nextNotificationDate = InnerUtility.GetNextRunDate(_preferences.Frequency);
            InnerUtility.UpdateNotifications(nextNotificationDate);

            _preferences.NextNotifyDate = nextNotificationDate;
            FileManager.SavePreferences(_preferences);
        }

        public Task<bool> LaunchUriAsync(Uri uri)
        {
            var completion = new TaskCompletionSource<bool>();


            Device.BeginInvokeOnMainThread(() =>
            {
                try
                {
                    
                    Device.OpenUri(uri);
                    completion.SetResult(true);
                }
                catch (Exception exception)
                {
                    completion.SetException(exception);
                }
            });
            return completion.Task;
        }
    }
}
