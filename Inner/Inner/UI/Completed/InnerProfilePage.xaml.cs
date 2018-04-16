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
            BindingContext = _currentContact;
        }
    }
}
