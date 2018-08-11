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

            //profileImageLayout.Children.Add(circleImage);
        }


        private void btnSms_Tapped(object sender, EventArgs e)
        {
            try
            {
                Device.OpenUri(new Uri($"sms:{_currentContact.PhoneNumber}"));
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void btnPhone_Tapped(object sender, EventArgs e)
        {
            try
            {
                Device.OpenUri(new Uri($"tel:{_currentContact.PhoneNumber}"));
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void btnVideo_Tapped(object sender, EventArgs e)
        {
            try
            {
                DisplayAlert("Not Available", "Sorry, this is still in development.", "OK");
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        private void btnEmail_Tapped(object sender, EventArgs e)
        {
            try
            {
                Device.OpenUri(new Uri($"mailto:{_currentContact.Email}"));
            }
            catch (Exception ex)
            {
                var exp = ex.Message;
            }
        }

        void Handle_DateSelected(object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            var msg = "hello";

        }
    }
}
