using System;
using System.Collections.Generic;
using Inner.Classes;
using Xamarin.Forms;

namespace Inner.UI.Completed
{
    public partial class DashboardPage : ContentPage
    {
        public InnerData _data;

        public DashboardPage()
        {
            _data = DataManager.GetNotificationData();

            InitializeComponent();
        }
    }
}
