using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using Inner.Classes;
using Inner.UI;
using MessageUI;
using SegmentedControl.FormsPlugin.iOS;
using UIKit;

namespace Inner.iOS
{
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        App formsApp;

        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            SegmentedControlRenderer.Init();

            formsApp = new App();
            LoadApplication(formsApp);

            return base.FinishedLaunching(app, options);
        }

        public override void ReceivedLocalNotification(UIApplication application, UILocalNotification notification)
        {
            UIAlertController okayAlertController = UIAlertController.Create(notification.AlertAction, notification.AlertBody, UIAlertControllerStyle.Alert);

            // reset our badge
            UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;

            formsApp.MainPage.Navigation.PushAsync(new LocalNotificationPage());


        }

        private void PresentNotificationOptions()
        {
            var prefs = InnerPreferences.GetInnerPreferences();
            var innerContact = InnerPreferences.GetInnerContact(prefs.InnerContacts);

            var nextNotificationDate = InnerPreferences.GetNextRunDate(prefs.Frequency);

            var messageTitle = string.Format("Give {0} a shout", innerContact.FirstName);
            var message = string.Format("I bet {0} would love to hear from you!", innerContact.FirstName);

            UIAlertController actionSheetAlert = UIAlertController.Create(messageTitle, message, UIAlertControllerStyle.ActionSheet);

            // Add Actions
            actionSheetAlert.AddAction(UIAlertAction.Create("Email", UIAlertActionStyle.Default, (action) => {
                MFMailComposeViewController mailController;
                if (MFMailComposeViewController.CanSendMail)
                {
                    mailController = new MFMailComposeViewController();
                    mailController.SetToRecipients(new string[] { innerContact.Email });
                    mailController.SetSubject("Something cool");
                    mailController.SetMessageBody("We need to hang out!", true);

                    mailController.Finished += (object sender, MFComposeResultEventArgs e) => {

                        //update metrics
                        e.Controller.DismissViewController(true, null);
                    };

                    this.Window.RootViewController.PresentViewController(mailController, true, null);
                }
                else
                {

                }
            }));

            actionSheetAlert.AddAction(UIAlertAction.Create("SMS", UIAlertActionStyle.Default, (action) => {
                var smsTo = NSUrl.FromString(string.Format("sms:{0}", innerContact.PhoneNumber));
                UIApplication.SharedApplication.OpenUrl(smsTo);

                //update metrics

            }));

            actionSheetAlert.AddAction(UIAlertAction.Create("Phone", UIAlertActionStyle.Default, (action) => {
                var callTo = new NSUrl(string.Format("tel:{0}", innerContact.PhoneNumber));
                UIApplication.SharedApplication.OpenUrl(callTo);

                //update metrics

            }));

            actionSheetAlert.AddAction(UIAlertAction.Create("Remind me later", UIAlertActionStyle.Default, (action) => {

                //update metrics, update push notification date

                nextNotificationDate = nextNotificationDate.AddDays(1);
                //UpdateAppDataAsync(nextNotificationDate);

            }));


            actionSheetAlert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, (action) => {

                //update metrics

            }));

            //UpdateRemoteNotificationTags(nextNotificationDate);
            //this.Window.RootViewController.NavigationController.PushViewController(actionSheetAlert, true);

            formsApp.MainPage.Navigation.PushAsync(new LocalNotificationPage());

        }
    }
}
