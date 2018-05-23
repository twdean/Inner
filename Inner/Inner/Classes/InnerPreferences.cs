using System;
using System.Collections.Generic;
using Inner.Interfaces;
using Newtonsoft.Json;
using PCLStorage;
using Xamarin.Forms;

namespace Inner.Classes
{
    public class InnerPreferences
    {
        public List<InnerContact> InnerContacts { get; set; }
        public int Frequency { get; set; }
        public string EmailAddress { get; set; }
        public DateTime LastRunDate { get; set; }
        public DateTime NextNotifyDate { get; set; }
        public Guid InnerAppId { get; set; }
        public string DeviceToken { get; set; }
        public bool OnboardingComplete { get; set; }
        public TimeSpan NextNotifyTime {
            get
            {
                return NextNotifyDate.TimeOfDay;
            }
        }


      
    }
}
