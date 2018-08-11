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

            if (Device.OS == TargetPlatform.iOS)
                btnUpdate.WidthRequest = 100;

            //InnerPrefs = InnerPreferences.GetInnerPreferences();
            InnerPrefs = FileManager.GetPreferences();

            //segFrequency.SelectedSegment = InnerPrefs.Frequency;
            if (InnerPrefs.Frequency == 0)
            {
                lblweekly.FontAttributes = FontAttributes.Bold;
                lblweekly.TextColor = Color.White;
                lblBiWeekly.TextColor = Color.WhiteSmoke;
                lblMonthly.TextColor = Color.WhiteSmoke;
            }
            else if (InnerPrefs.Frequency == 1)
            {
                lblBiWeekly.FontAttributes = FontAttributes.Bold;
                lblweekly.TextColor = Color.WhiteSmoke;
                lblBiWeekly.TextColor = Color.White;
                lblMonthly.TextColor = Color.WhiteSmoke;
            }
            else if (InnerPrefs.Frequency == 2)
            {
                lblMonthly.FontAttributes = FontAttributes.Bold;
                lblweekly.TextColor = Color.WhiteSmoke;
                lblBiWeekly.TextColor = Color.WhiteSmoke;
                lblMonthly.TextColor = Color.White;
            }
            else
            {
                lblweekly.FontAttributes = FontAttributes.Bold;
                InnerPrefs.Frequency = 0;
                lblweekly.TextColor = Color.White;
                lblBiWeekly.TextColor = Color.WhiteSmoke;
                lblMonthly.TextColor = Color.WhiteSmoke;
            }

            BindingContext = InnerPrefs;
        }

        void Handle_ValueChanged(object sender, SegmentedControl.FormsPlugin.Abstractions.ValueChangedEventArgs e)
        {
            try
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
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        void Update_Clicked(object sender, EventArgs e)
        {
            try
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
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void lblweekly_Tapped(object sender, EventArgs e)
        {
            try
            {
                //  var label = (Label)sender;
                if (InnerPrefs != null)
                {
                    lblweekly.FontAttributes = FontAttributes.Bold;
                    InnerPrefs.Frequency = 0;
                }
                lblweekly.TextColor = Color.White;
                lblBiWeekly.TextColor = Color.WhiteSmoke;
                lblMonthly.TextColor = Color.WhiteSmoke;

                lblBiWeekly.FontAttributes = FontAttributes.None;
                lblMonthly.FontAttributes = FontAttributes.None;
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void lblBiWeekly_Tapped(object sender, EventArgs e)
        {
            try
            {
                if (InnerPrefs != null)
                {
                    lblBiWeekly.FontAttributes = FontAttributes.Bold;
                    InnerPrefs.Frequency = 1;
                }
                lblweekly.TextColor = Color.WhiteSmoke;
                lblBiWeekly.TextColor = Color.White;
                lblMonthly.TextColor = Color.WhiteSmoke;

                lblweekly.FontAttributes = FontAttributes.None;
                lblMonthly.FontAttributes = FontAttributes.None;
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void lblMonthly_Tapped(object sender, EventArgs e)
        {
            try
            {
                if (InnerPrefs != null)
                {
                    lblMonthly.FontAttributes = FontAttributes.Bold;
                    InnerPrefs.Frequency = 2;
                }
                lblweekly.TextColor = Color.WhiteSmoke;
                lblBiWeekly.TextColor = Color.WhiteSmoke;
                lblMonthly.TextColor = Color.White;
                lblweekly.FontAttributes = FontAttributes.None;
                lblBiWeekly.FontAttributes = FontAttributes.None;
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        //private void btnBack_Tapped(object sender, EventArgs e)
        //{
        //    try
        //    {
        //        Navigation.PopAsync();
        //    }
        //    catch (Exception ex)
        //    {
        //        var exp = ex.Message;
        //    }
        //}
    }
}
