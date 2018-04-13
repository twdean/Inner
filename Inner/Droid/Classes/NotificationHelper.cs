using System;
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

        public void SendNotification(string title, string message)
        {
            
        }
    }
}
