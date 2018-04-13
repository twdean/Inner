using System;
using System.Collections.Generic;
using Inner.Interfaces;
using Xamarin.Forms;

namespace Inner.UI
{
    public partial class CreateCirclePage : ContentPage
    {
        public CreateCirclePage()
        {
            InitializeComponent();
        }

        async void Next_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new Shared.ContactsPage(), true);
        }
    }
}
