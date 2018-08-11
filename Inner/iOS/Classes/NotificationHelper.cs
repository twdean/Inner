using System;
using Foundation;
using Inner.Interfaces;
using Inner.iOS.Classes;
using UIKit;
using UserNotifications;
using Xamarin.Forms;

[assembly: Dependency(typeof(NotificationHelper))]
namespace Inner.iOS.Classes
{
    public class NotificationHelper : INotify
    {
        public NotificationHelper()
        {
        }

        public void GetPermissions()
        {
            if (UIDevice.CurrentDevice.CheckSystemVersion(10, 0))
            {
                // Ask the user for permission to get notifications on iOS 10.0+
                UNUserNotificationCenter.Current.RequestAuthorization(
                        UNAuthorizationOptions.Alert | UNAuthorizationOptions.Badge | UNAuthorizationOptions.Sound,
                        (approved, error) => {

                        });

                // Watch for notifications while app is active
               
                UNUserNotificationCenter.Current.Delegate = new UserNotificationCenterDelegate();
            }
            else if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
            {
                // Ask the user for permission to get notifications on iOS 8.0+
                var settings = UIUserNotificationSettings.GetSettingsForTypes(
                        UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound,
                        new NSSet());

                UIApplication.SharedApplication.RegisterUserNotificationSettings(settings);
            }
        }

        public bool HasNotificationPermission()
        {
            throw new NotImplementedException();
        }

        public void RemovePermissions()
        {
            throw new NotImplementedException();
        }

        public void SendNotification(string title, string message, long notifyTime)
        {
            var content = new UNMutableNotificationContent
            {
                Title = title,
                Subtitle = "Powered by Inner",
                Body = message,
                Badge = 1
            };

            var trigger = UNTimeIntervalNotificationTrigger.CreateTrigger(notifyTime, false);
            var request = UNNotificationRequest.FromIdentifier("Inner App", content, trigger);

            UNUserNotificationCenter.Current.AddNotificationRequestAsync(request);
        }

        public void ClearAllNotifications()
        {
            if (UIDevice.CurrentDevice.CheckSystemVersion(10, 0))
            {
                UNUserNotificationCenter.Current.RemoveAllPendingNotificationRequests(); // To remove all pending notifications which are not delivered yet but scheduled.
                UNUserNotificationCenter.Current.RemoveAllDeliveredNotifications(); // To remove all delivered notifications
            }
            else
            {
                UIApplication.SharedApplication.CancelAllLocalNotifications();
            }
        }
    }
}
