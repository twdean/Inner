using System;
using System.Collections.Generic;
using Inner.Classes;
using Inner.Interfaces;
using Xamarin.Forms;

namespace Inner.UI.Completed
{
    public partial class RemindersPage : ContentPage
    {
        public InnerPreferences InnerPrefs
        {
            get;
            set;
        }

        protected override void OnAppearing()
        {
            LoadSummary();

        }

        public RemindersPage()
        {
            InitializeComponent();



        }

        private void LoadSummary()
        {
            InnerPrefs = InnerPreferences.GetInnerPreferences();
            notificationTime.Time = InnerPrefs.NextNotifyTime;

            BindingContext = InnerPrefs;
        }

        void Handle_DateSelected(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            //validate date, make sure it's not a date in the past
        }

        void Update_Clicked(object sender, EventArgs e)
        {
            
            var time = notificationTime.Time;
            var dt = notificationDate.Date;

            var newDate = new DateTime(dt.Year, dt.Month, dt.Day, time.Hours, time.Minutes, 0);

            if(newDate > DateTime.Now)
            {

                InnerPrefs.NextNotifyDate = newDate;

                InnerPreferences.SavePreferences(InnerPrefs);

                var status = InnerPreferences.UpdateNotifications(InnerPrefs.NextNotifyDate);

                if (status)
                {

                    DisplayAlert("Sucessfully updated!", $"Reminders have been updated and rescheduled to {InnerPrefs.NextNotifyDate}.", "OK");

                }
                else
                {
                    DisplayAlert("Oops!", "Reminder schedule did not update succesfully", "OK");
                }
            }
            else{
                DisplayAlert("Oops!", "The new date must be later than the current date", "OK");
            }


        }
    }
}
