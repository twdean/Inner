using System;
using System.Collections.Generic;
using Inner.Classes;
using Plugin.LocalNotifications;
using Xamarin.Forms;

namespace Inner.UI.Completed
{
    public partial class DashboardPage : ContentPage
    {
        public List<InnerData> _data;
        string conversionRate = string.Empty;
        double notificationCount = 0.0;
        double conversationCount = 0.0;

        public DashboardPage()
        {
            InitializeComponent();
            GetData();

        }

        public void GetData()
        {
            conversationCount = 0;
            notificationCount = 0;

            _data = DataManager.GetActivityDataAsync();

            if (_data != null)
            {
                foreach (var item in _data)
                {
                    notificationCount++;
                    if (item.ConversationDate == item.NotificationDate)
                    {
                        conversationCount++;
                    }
                }
            }


            conversionRate = (conversationCount / notificationCount).ToString("P0");

            lblNotifications.Text = notificationCount.ToString();
            lblConnected.Text = conversionRate;

        }
	}
}
