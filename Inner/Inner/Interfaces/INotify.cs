using System;
namespace Inner.Interfaces
{
    public interface INotify
    {
        void GetPermissions();
        void RemovePermissions();
        void SendNotification(string title, string message);
        bool HasNotificationPermission();
    }
}
