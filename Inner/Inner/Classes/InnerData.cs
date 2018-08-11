using System;
using System.Collections.Generic;

namespace Inner.Classes
{
    public class InnerData
    {
        public Guid Id { get; set; }
        public int Frequency { get; set; }
        public DateTime NotificationDate { get; set; }
        public DateTime ConversationDate { get; set; }
        public int NumberOfContacts { get; set; }
        public string Email { get; set; }
        public Activity Activity { get; set; }
        public List<InnerContact> Contacts { get; set; }

    }
}
