using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using ImageCircle.Forms.Plugin.iOS;
using Inner.Classes;
using Inner.UI;
using MessageUI;
using SegmentedControl.FormsPlugin.iOS;
using UIKit;
using UserNotifications;


namespace Inner.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        App formsApp;

        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            SegmentedControlRenderer.Init();
            ImageCircleRenderer.Init();

            formsApp = new App();
            LoadApplication(formsApp);

            if(options != null)
            {
                if (options.ContainsKey(UIApplication.LaunchOptionsLocalNotificationKey))
                {
                    var localNotification = options[UIApplication.LaunchOptionsLocalNotificationKey] as UILocalNotification;
                    if (localNotification != null)
                    {
                        // reset our badge
                        UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;

                        ScheduleNotification();
                        formsApp.MainPage.Navigation.PushAsync(new LocalNotificationPage());
                    }
                }
            }
            return base.FinishedLaunching(app, options);
        }

        public override void ReceivedLocalNotification(UIApplication application, UILocalNotification notification)
        {
            UIAlertController okayAlertController = UIAlertController.Create(notification.AlertAction, notification.AlertBody, UIAlertControllerStyle.Alert);

            // reset our badge
            UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;


            try{
                ScheduleNotification();
                formsApp.MainPage.Navigation.PushAsync(new LocalNotificationPage());
            }
            catch(Exception ex)
            {
                
            }



        }

        private void ScheduleNotification()
        {
            var prefs = InnerPreferences.GetInnerPreferences();
            var nextDate = InnerPreferences.GetNextRunDate(prefs.Frequency);
            prefs.NextNotifyDate = nextDate;
            InnerPreferences.SavePreferences(prefs);

            var DateInSeconds = (nextDate - DateTime.Now).TotalSeconds;

            var content = new UNMutableNotificationContent
            {
                Title = "Inner",
                Subtitle = "Don't be shy",
                Body = "Time to talk to someone in your circle today!",
                Badge = 1
            };


            var trigger = UNTimeIntervalNotificationTrigger.CreateTrigger(DateInSeconds, false);
            var request = UNNotificationRequest.FromIdentifier("Inner Apps", content, trigger);

            UNUserNotificationCenter.Current.AddNotificationRequestAsync(request);
        }

        private void ClearPendingNotifications()
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
