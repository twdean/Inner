using System;
using System.Globalization;
using System.Text.RegularExpressions;
using Inner.Classes;
using Xamarin.Forms;


namespace Inner.UI
{
    public partial class EmailSetupPage : ContentPage
    {
        public EmailSetupPage()
        {
            InitializeComponent();
        }

        async void Next_Clicked(object sender, System.EventArgs e)
        {
            var email = txtEmail.Text;
            if(emailIsValid(email))
            {
                var preferences = FileManager.GetPreferences();
                preferences.EmailAddress = email;
                FileManager.SavePreferences(preferences);

                await Navigation.PushAsync(new OnboardingCompletePage());
            }
            else{
                await DisplayAlert("opp!", "Looks like something might be wrong with your email address.", "OK");
            }

        }

        public static bool emailIsValid(string email)
        {
            string expresion;
            expresion = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            if (Regex.IsMatch(email, expresion))
            {
                if (Regex.Replace(email, expresion, string.Empty).Length == 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
        }

    }
}
