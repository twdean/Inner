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
        public TimeSpan NextNotifyTime {get{
                return NextNotifyDate.TimeOfDay;
            }}

        public InnerPreferences()
        {
            
        }

        public static void SavePreferences(InnerPreferences data)
        {
            IFolder rootFolder = FileSystem.Current.LocalStorage;
            IFolder folder = rootFolder.CreateFolderAsync("Inner", CreationCollisionOption.OpenIfExists).Result;
            IFile file = folder.CreateFileAsync("settings.json", CreationCollisionOption.ReplaceExisting).Result;

            var jsonSettings = JsonConvert.SerializeObject(data, Newtonsoft.Json.Formatting.Indented);

            file.WriteAllTextAsync(jsonSettings);
        }
      
        public static InnerPreferences GetInnerPreferences()
        {

            InnerPreferences appSettings = null;

            try
            {
                IFolder rootFolder = FileSystem.Current.LocalStorage;
                IFolder folder;
                IFile file;
                var folderExists = rootFolder.CheckExistsAsync("Inner");

                if (folderExists.Result == ExistenceCheckResult.FolderExists)
                {
                    folder = rootFolder.GetFolderAsync("Inner").Result;

                }
                else
                {
                    folder = rootFolder.CreateFolderAsync("Inner", CreationCollisionOption.OpenIfExists).Result;
                }

                var fileExists = folder.CheckExistsAsync("settings.json").Result;

                if (fileExists == ExistenceCheckResult.FileExists)
                {
                    file = folder.GetFileAsync("settings.json").Result;
                }
                else
                {
                    file = folder.CreateFileAsync("settings.json", CreationCollisionOption.OpenIfExists).Result;
                }

                var settingsJson = file.ReadAllTextAsync().Result;

                if (string.IsNullOrEmpty(settingsJson))
                {
                    appSettings = new InnerPreferences
                    {
                        InnerContacts = null,
                        Frequency = 2,
                        OnboardingComplete = false
                    };
                }
                else
                {
                    appSettings = JsonConvert.DeserializeObject<InnerPreferences>(settingsJson);
                }

            }
            catch (Exception ex)
            {
                var msg = ex.ToString();
            }

            return appSettings;

        }

        public static InnerContact GetInnerContact(List<InnerContact> contacts)
        {
            if(contacts != null)
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
            try{
                var notificationHelper = DependencyService.Get<INotify>();
                notificationHelper.ClearAllNotifications();

 
                var nextRunTime = (newNotificationDate - DateTime.Now).TotalSeconds;


                notificationHelper.SendNotification("It's Time!", "Lets get you in touch with someone from your circle.", (long)nextRunTime);


                return true;
            }
            catch(Exception ex)
            {
                return false;
            }
        }


    }
}
