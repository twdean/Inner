using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Inner.UI.Completed
{
    public partial class AboutPage : ContentPage
    {
        public AboutPage()
        {
            InitializeComponent();

            populateText();
        }

        private void populateText()
        {
            lblAbout.Text = "Smart, Gentle reminders to maintain " +
                "meaningful connections with those who matter most. " +
                "Phones are great tools, let's sprinkle in some digital wellness when using them. ";

            btnFeedbackText.Text = "Help & Feedback";
        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            var formUrl = "https://docs.google.com/forms/d/e/1FAIpQLSdmgco0PcDEbuyJuhIfav0Oui2atbd7-LD9HkB7MEo9bCvG5Q/viewform?c=0&w=1";
            Device.OpenUri(new Uri(formUrl));
        }
    }
}
