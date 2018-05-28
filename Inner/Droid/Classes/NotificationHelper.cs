using System;
using Android.App;
using Android.Content;
using Inner.Droid.Classes;
using Inner.Interfaces;
using Xamarin.Forms;

[assembly: Dependency(typeof(NotificationHelper))]
namespace Inner.Droid.Classes
{
    public class NotificationHelper : INotify
    {
        public NotificationHelper()
        {
        }

        public void ClearAllNotifications()
        {
            throw new NotImplementedException();
        }

        public void GetPermissions()
        {

        }

        public bool HasNotificationPermission()
        {
            return true;
        }

        public void RemovePermissions()
        {

        }

        //public void SendNotification(string title, string message, long notifyTime)
        //{
        //    var notIntent = new Intent();
        //    var contentIntent = PendingIntent.GetActivity(MainActivity.AndroidContext, 0, notIntent, PendingIntentFlags.CancelCurrent);

        //    Notification.Builder builder = new Notification.Builder(MainActivity.AndroidContext)
        //       .SetAutoCancel(true)                    // Dismiss from the notif. area when clicked    
        //       .SetContentIntent(contentIntent)
        //        .SetWhen(notifyTime)
        //       .SetContentTitle(title)      // Set its title       
        //       .SetSmallIcon(Resource.Drawable.abc_btn_radio_to_on_mtrl_000)  // Display this icon
        //       .SetContentText(message); // The message to display.

        //    // Finally, publish the notification:
        //    //NotificationManager notificationManager = (NotificationManager)GetSystemService(Context.NotificationService);
        //    //notificationManager.Notify(ButtonClickNotificationId, builder.Build());


        //    //Create notification
        //    // var notificationManager = GetSystemService(Context.NotificationService) as NotificationManager;

        //    //NotificationManager notificationManager = (NotificationManager)GetSystemService(Context.NotificationService);
        //    //notificationManager.Notify(ButtonClickNotificationId, builder.Build());
        //}

        public void SendNotification(string title, string message, long notifyTime)
        {
            Intent secondIntent = new Intent(Xamarin.Forms.Forms.Context, typeof(MainActivity));
            TaskStackBuilder stackBuilder = TaskStackBuilder.Create(Xamarin.Forms.Forms.Context);
            stackBuilder.AddParentStack(Java.Lang.Class.FromType(typeof(MainActivity)));
            stackBuilder.AddNextIntent(secondIntent);

            //var notIntent = new Intent();
            Intent LoadPostPage = new Intent(Xamarin.Forms.Forms.Context, typeof(MainActivity));
            LoadPostPage.PutExtra("NotificationTrue", true);
            LoadPostPage.PutExtra("PostID", notifyTime);
            var contentIntent = PendingIntent.GetActivity(Xamarin.Forms.Forms.Context, 0, LoadPostPage, PendingIntentFlags.OneShot);

            var textStyle = new Notification.BigTextStyle();

            Notification.Builder builder = new Notification.Builder(Xamarin.Forms.Forms.Context)
               .SetAutoCancel(true)     // Dismiss from the notif. area when clicked    
               .SetContentTitle(title)  // Set its title       
               .SetContentText(message) // The message to display.
                .SetWhen(notifyTime)
               .SetContentIntent(contentIntent)
               .SetSmallIcon(Resource.Drawable.abc_btn_radio_to_on_mtrl_000);  // Display this icon

            textStyle.SetSummaryText(message);
            builder.SetStyle(textStyle);
            builder.SetVisibility(NotificationVisibility.Public);
            builder.SetPriority((int)NotificationPriority.High);
            builder.SetCategory(Notification.CategoryMessage);

            NotificationManager notificationManager = Xamarin.Forms.Forms.Context.GetSystemService(Context.NotificationService) as NotificationManager;
            Notification notification = builder.Build();

            notification.Defaults |= NotificationDefaults.Sound;
            notification.Defaults |= NotificationDefaults.Vibrate;

            const int notificationId = 1;
            notificationManager.Notify(notificationId, notification);
            MainActivity.isFirstTime = false;
        }
    }
}
