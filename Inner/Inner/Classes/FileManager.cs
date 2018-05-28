using System;
using Newtonsoft.Json;
using PCLStorage;

namespace Inner.Classes
{
    public class FileManager
    {
        public FileManager()
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

        public static InnerPreferences GetPreferences()
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

    }
}
