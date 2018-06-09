using System;
using System.Collections.ObjectModel;
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
                    innerData = new InnerData
                    {
                        NotificationDataPoints = new Collection<InnerNotificationData>()
                    };
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

        public async Task InsertAppDataAsync()
        {
            var restUrl = "http://innerpushapi20180212105227.azurewebsites.net/api/app";
            var prefs = FileManager.GetPreferences();
            HttpClient client = new HttpClient();

            var restData = new
            {
                Id = Guid.NewGuid(),
                Frequency = prefs.Frequency,
                LastRunDate = DateTime.Now,
                NextRunDate = DateTime.Now,
                NumberOfContacts = prefs.InnerContacts.Count,
                Email = prefs.EmailAddress,
                DeviceToken = string.Empty
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
                prefs.NextNotifyDate = restData.NextRunDate;

                FileManager.SavePreferences(prefs);
            }
            else
            {
                var error = response.StatusCode;              
            }
        }
    }
}
