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

        public void SendNotification(string title, string message, long notifyTime)
        {
            var notIntent = new Intent();
            var contentIntent = PendingIntent.GetActivity(MainActivity.AndroidContext, 0, notIntent, PendingIntentFlags.CancelCurrent);

            Notification.Builder builder = new Notification.Builder(MainActivity.AndroidContext)
               .SetAutoCancel(true)                    // Dismiss from the notif. area when clicked    
               .SetContentIntent(contentIntent)
                .SetWhen(notifyTime)
               .SetContentTitle(title)      // Set its title       
               .SetSmallIcon(Resource.Drawable.abc_btn_radio_to_on_mtrl_000)  // Display this icon
               .SetContentText(message); // The message to display.

            // Finally, publish the notification:
            //NotificationManager notificationManager = (NotificationManager)GetSystemService(Context.NotificationService);
            //notificationManager.Notify(ButtonClickNotificationId, builder.Build());
        }
    }
}
