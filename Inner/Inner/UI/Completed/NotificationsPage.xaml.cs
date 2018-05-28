using System;
using Inner.Classes;
using Xamarin.Forms;

namespace Inner.UI.Completed
{
    public partial class NotificationsPage : ContentPage
    {
        public InnerPreferences InnerPrefs
        {
            get;
            set;
        }

        public NotificationsPage()
        {
            InitializeComponent();

            //InnerPrefs = InnerPreferences.GetInnerPreferences();
            InnerPrefs = FileManager.GetPreferences();

            segFrequency.SelectedSegment = InnerPrefs.Frequency;

            BindingContext = InnerPrefs;
        }

        void Handle_ValueChanged(object sender, SegmentedControl.FormsPlugin.Abstractions.ValueChangedEventArgs e)
        {
            if (InnerPrefs != null)
            {
                if (e.NewValue != InnerPrefs.Frequency)
                {
                    switch (e.NewValue)
                    {
                        case 0:
                            InnerPrefs.Frequency = 0;
                            break;
                        case 1:
                            InnerPrefs.Frequency = 1;
                            break;
                        case 2:
                            InnerPrefs.Frequency = 2;
                            break;
                    }
                
                }
            }
        }

        void Update_Clicked(object sender, EventArgs e)
        {
            var notificationTime = InnerPrefs.NextNotifyTime;
            //var nextNotificationDate = InnerPreferences.GetNextRunDate(InnerPrefs.Frequency);
            var nextNotificationDate = InnerUtility.GetNextRunDate(InnerPrefs.Frequency);
            InnerPrefs.NextNotifyDate = new DateTime(nextNotificationDate.Year, nextNotificationDate.Month, nextNotificationDate.Day, notificationTime.Hours, notificationTime.Minutes, 0);

            //InnerPreferences.SavePreferences(InnerPrefs);
            FileManager.SavePreferences(InnerPrefs);

            //var status = InnerPreferences.UpdateNotifications(InnerPrefs.NextNotifyDate);
            var status = InnerUtility.UpdateNotifications(InnerPrefs.NextNotifyDate);

            if (status)
            {
                DisplayAlert("Sucessfully updated!", $"Reminders have been updated and rescheduled to {InnerPrefs.NextNotifyDate}.", "OK");

            }
            else
            {
                DisplayAlert("Oops!", "Reminder schedule did not update succesfully", "OK");
            }
        }
    }
}
