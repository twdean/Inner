using System;
using System.Collections.Generic;
using Inner.Interfaces;
using Xamarin.Forms;

namespace Inner.Classes
{
    public class InnerUtility
    {
        public static InnerContact GetInnerContact(List<InnerContact> contacts)
        {
            if (contacts != null)
            {
                Random r = new Random();
                int rInt = r.Next(0, contacts.Count);

                var contact = contacts[rInt];

                return contact;
            }

            return null;

        }

        public static DateTime GetNextRunDate(int currentFrequency)
        {
            var nextRunDate = new DateTime(1900, 1, 1);
            var rndm = new Random();
            var days = rndm.Next(1, 7);
            var notificationDays = 0;

            switch (currentFrequency)
            {
                case 0:
                    notificationDays = days;
                    nextRunDate = DateTime.Now.AddDays(notificationDays);
                    break;
                case 1:
                    notificationDays = 21 + days;
                    nextRunDate = DateTime.Now.AddDays(notificationDays);
                    break;
                case 2:
                    notificationDays = 35 + days;
                    nextRunDate = DateTime.Now.AddDays(notificationDays);
                    break;

            }

            return nextRunDate;
        }

        public static bool UpdateNotifications(DateTime newNotificationDate)
        {
            try
            {
                var notificationHelper = DependencyService.Get<INotify>();
                notificationHelper.ClearAllNotifications();

                var nextRunTime = (newNotificationDate - DateTime.Now).TotalSeconds;

                notificationHelper.SendNotification("It's Time!", "Lets get you in touch with someone from your circle.", (long)nextRunTime);

                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }

    }
}
