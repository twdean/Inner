using System;
using System.Collections.Generic;
using Inner.Classes;
using Xamarin.Forms;

namespace Inner.UI
{
    public partial class InnerProfilePage : ContentPage
    {
        private InnerContact _currentContact;

        public InnerProfilePage()
        {
            InitializeComponent();
        }

        public InnerProfilePage(InnerContact currentContact)
        {
            InitializeComponent();

            _currentContact = currentContact;
            SetProfileImage(_currentContact);

            BindingContext = _currentContact;
        }



        private void SetProfileImage(InnerContact currentContact)
        {
            var circleImage = new ImageCircle.Forms.Plugin.Abstractions.CircleImage
            {
                BorderColor = Color.White,
                BorderThickness = 3,
                HeightRequest = 100,
                WidthRequest = 100,
                Aspect = Aspect.AspectFill,
                HorizontalOptions = LayoutOptions.Center,
                Source = UriImageSource.FromUri(new Uri("http://upload.wikimedia.org/wikipedia/commons/5/55/Tamarin_portrait.JPG"))
            };



            profileImageLayout.Children.Add(circleImage);
        }

        void SMS_Clicked(object sender, System.EventArgs e)
        {
            Device.OpenUri(new Uri($"sms:{_currentContact.PhoneNumber}"));
        }

        void Phone_Clicked(object sender, System.EventArgs e)
        {
            Device.OpenUri(new Uri($"tel:{_currentContact.PhoneNumber}"));
        }

        void Video_Clicked(object sender, System.EventArgs e)
        {
            DisplayAlert("Not Available", "Sorry, this is still in development.", "OK");
        }

        void Email_Clicked(object sender, System.EventArgs e)
        {
            Device.OpenUri(new Uri($"mailto:{_currentContact.Email}"));
        }
    }
}
