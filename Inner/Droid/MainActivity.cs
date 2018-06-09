using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using SegmentedControl.FormsPlugin.Android;
using ImageCircle.Forms.Plugin.Droid;
using Inner.UI;

namespace Inner.Droid
{
    [Activity(Label = "Inner.Droid", Icon = "@drawable/icon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        public static Context AndroidContext { get; private set; }
        public static bool isFirstTime { get; set; } = true;

        protected override void OnCreate(Bundle bundle)
        {
            AndroidContext = this;

            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;
            Intent intent = new Intent();

            base.OnCreate(bundle);

            global::Xamarin.Forms.Forms.Init(this, bundle);
            SegmentedControlRenderer.Init();
            ImageCircleRenderer.Init();

            NavigationPage(intent);
            //LoadApplication(new App());
        }

        public void NavigationPage(Intent intent)
        {
            if (isFirstTime)
            {
                LoadApplication(new App());
                isFirstTime = false;
            }
            else
            {
                LoadApplication(new App(intent.GetIntExtra("PostID", 1)));
                isFirstTime = true;
            }
        }

    }
}
