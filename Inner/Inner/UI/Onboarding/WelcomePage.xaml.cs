using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Inner.UI
{
    public partial class WelcomePage : ContentPage
    {
        public WelcomePage()
        {
            InitializeComponent();
        }

        async void Next_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new CreateCirclePage());
        }
    }
}
