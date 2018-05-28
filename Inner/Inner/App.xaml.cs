using Xamarin.Forms;
using Inner.UI;
using Inner.Classes;

namespace Inner
{
    public partial class App : Application
    {
        public App(int PostId = -1)
        {
            InitializeComponent();

            var preferences = FileManager.GetPreferences();

            if (PostId >= 0)
            {
                MainPage = new NavigationPage(new LocalNotificationPage());
            }
            else
            {
                if (preferences.OnboardingComplete)
                {
                    MainPage = new NavigationPage(new UI.Completed.ManageTabbedPage());
                }
                else
                {
                    MainPage = new NavigationPage(new WelcomePage());
                }
            }

            
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
