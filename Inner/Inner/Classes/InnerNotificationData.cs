using System;
namespace Inner.Classes
{
    public class InnerContactData
    {
        public DateTime NotificationDate { get; set; }
        public bool TookAction { get; set; }
        public string ContactMethod { get; set; }
        public InnerContact Contact { get; set; }

        public InnerContactData(DateTime notificationDate, bool tookAction, string method, InnerContact contact)
        {
            NotificationDate = notificationDate;
            TookAction = tookAction;
            ContactMethod = method;
            Contact = contact;

        }


    }
}
