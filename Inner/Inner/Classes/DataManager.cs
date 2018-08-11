using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Globalization;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using PCLStorage;

namespace Inner.Classes
{
    public class DataManager
    {
        public static void SaveNotificationData(InnerData data)
        {
            IFolder rootFolder = FileSystem.Current.LocalStorage;
            IFolder folder = rootFolder.CreateFolderAsync("Inner", CreationCollisionOption.OpenIfExists).Result;
            IFile file = folder.CreateFileAsync("data.json", CreationCollisionOption.ReplaceExisting).Result;

            var jsonSettings = JsonConvert.SerializeObject(data, Formatting.Indented);

            file.WriteAllTextAsync(jsonSettings);
        }

        public static InnerData GetNotificationData()
        {
            InnerData innerData = null;

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

                var fileExists = folder.CheckExistsAsync("data.json").Result;

                if (fileExists == ExistenceCheckResult.FileExists)
                {
                    file = folder.GetFileAsync("data.json").Result;
                }
                else
                {
                    file = folder.CreateFileAsync("data.json", CreationCollisionOption.OpenIfExists).Result;
                }

                var dataJson = file.ReadAllTextAsync().Result;

                if (string.IsNullOrEmpty(dataJson))
                {
                    innerData = new InnerData();

                }
                else
                {
                    innerData = JsonConvert.DeserializeObject<InnerData>(dataJson);
                }
            }
            catch (Exception ex)
            {
                var msg = ex.ToString();
            }

            return innerData;

        }

        public static async Task InsertAppDataAsync()
        {
            try
            {


                var restUrl = "http://inner-20180802151810061-dev-as.azurewebsites.net/api/app";
                var prefs = FileManager.GetPreferences();
                HttpClient client = new HttpClient();

                var dt = DateTime.Now.ToString("yyyy/MM/dd");

                var restData = new InnerData
                {
                    Id = Guid.NewGuid(),
                    Frequency = prefs.Frequency,
                    NotificationDate = DateTime.Parse(dt),
                    NumberOfContacts = prefs.InnerContacts.Count,
                    Email = prefs.EmailAddress,
                    Activity = new Activity
                    {
                        ActivityType = string.Empty,
                        ActivityContact = string.Empty
                    }
                };

                var json = JsonConvert.SerializeObject(restData);
                var content = new StringContent(json, Encoding.UTF8, "application/json");


                var uri = new Uri(string.Format(restUrl, string.Empty));

                HttpResponseMessage response = null;

                try
                {
                    response = await client.PostAsync(uri, content);
                }
                catch (Exception ex)
                {
                    var postExceptionMsg = ex.ToString();
                }


                if (response.IsSuccessStatusCode)
                {
                    prefs.NextNotifyDate = restData.NotificationDate;

                    FileManager.SavePreferences(prefs);
                }
                else
                {
                    var error = response.StatusCode;
                }
            }
            catch (Exception ex)
            {
                var errMsg = ex.ToString();
            }
        }

        public static async Task UpdateActivityDataAsync(string activityType, string contact)
        {
            var restUrl = "http://inner-20180802151810061-dev-as.azurewebsites.net/api/app/UpdateActivityData";
            var prefs = FileManager.GetPreferences();
            HttpClient client = new HttpClient();

            var dt = DateTime.Now.ToString("yyyy/MM/dd");

            var restData = new InnerData
            {
                Id = Guid.NewGuid(),
                Frequency = prefs.Frequency,
                NotificationDate = DateTime.Parse(dt),
                ConversationDate = DateTime.Parse(dt),
                NumberOfContacts = prefs.InnerContacts.Count,
                Email = prefs.EmailAddress,
                Activity = new Activity
                {
                    ActivityType = activityType,
                    ActivityContact = contact
                }

            };

            var json = JsonConvert.SerializeObject(restData);
            var content = new StringContent(json, Encoding.UTF8, "application/json");


            var uri = new Uri(string.Format(restUrl, string.Empty));

            HttpResponseMessage response = null;

            try
            {
                response = await client.PutAsync(uri, content);
            }
            catch (Exception ex)
            {
                var postExceptionMsg = ex.ToString();
            }


            if (response.IsSuccessStatusCode)
            {
                //prefs.NextNotifyDate = restData.NotificationDate;

                //FileManager.SavePreferences(prefs);
            }
            else
            {
                var error = response.StatusCode;
            }
        }

        public static List<InnerData> GetActivityDataAsync()
        {
            var restUrl = "http://inner-20180802151810061-dev-as.azurewebsites.net/api/app/GetApplicationData";
            var prefs = FileManager.GetPreferences();
            HttpClient client = new HttpClient();

            UriBuilder builder = new UriBuilder(restUrl);
            builder.Query = "email=" + prefs.EmailAddress;

            HttpResponseMessage response = null;

            try
            {
                response = client.GetAsync(builder.Uri).Result;
            }
            catch (Exception ex)
            {
                var postExceptionMsg = ex.ToString();
            }


            if (response.IsSuccessStatusCode)
            {
                using (HttpContent content = response.Content)
                {
                    // ... Read the string.
                    Task<string> result = content.ReadAsStringAsync();
                    var res = result.Result;

                    var data = JsonConvert.DeserializeObject<List<InnerData>>(res);

                    return data;
                }
            }
            else
            {
                var error = response.StatusCode;
                return null;
            }
        }
    }
}
