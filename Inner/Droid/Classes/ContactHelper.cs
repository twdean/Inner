using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Android.Content;
using Android.Database;
using Android.Provider;
using Android.Support.V4.Content;
using Inner.Classes;
using Inner.Droid.Classes;
using Inner.Interfaces;
using Xamarin.Forms;
using static Android.Provider.ContactsContract;
using static Android.Provider.ContactsContract.CommonDataKinds;
using static Android.Provider.ContactsContract.Contacts;

[assembly: Dependency(typeof(ContactHelper))]
namespace Inner.Droid.Classes
{
    public class ContactHelper : IContact
    {
        public ContactHelper()
        {
        }

        public IEnumerable<InnerContact> GetContacts()
        {
            Collection<InnerContact> InnerContacts = new Collection<InnerContact>();
            Collection<InnerContact> InnerContacts1 = new Collection<InnerContact>();

            try
            {
                //var uri = ContactsContract.Contacts.ContentUri;
                var uri = ContactsContract.CommonDataKinds.Phone.ContentUri;

                string[] projection =
                    {
                    ContactsContract.Contacts.InterfaceConsts.DisplayName,
                    ContactsContract.CommonDataKinds.StructuredName.InterfaceConsts.DisplayNameAlternative,
                    ContactsContract.CommonDataKinds.StructuredName.FamilyName,
                    ContactsContract.CommonDataKinds.Phone.InterfaceConsts.Data,
                    ContactsContract.CommonDataKinds.Email.InterfaceConsts.Data,
                    //ContactsContract.CommonDataKinds.StructuredName.GivenName,
                  };

                String[] projection1 = new String[] { RawContacts.InterfaceConsts.ContactId, RawContacts.InterfaceConsts.Deleted };
                var rawContacts = MainActivity.AndroidContext.ContentResolver.Query(RawContacts.ContentUri, projection1, null, null, null);

                int contactIdColumnIndex = rawContacts.GetColumnIndex(RawContacts.InterfaceConsts.ContactId);
                int deletedColumnIndex = rawContacts.GetColumnIndex(RawContacts.InterfaceConsts.Deleted);
                int contactId = 0;

                using (var c = MainActivity.AndroidContext.ContentResolver.Query(uri, projection, null, null, null))
                {
                    if (c.MoveToFirst())
                    {
                        contactId = 1;
                        do
                        {
                            InnerContact innerContact = new InnerContact
                            {
                                ContactId = contactId,
                                FirstName = c.GetString(c.GetColumnIndex(projection[0])),
                                LastName = c.GetString(c.GetColumnIndex(projection[1])),
                                PhoneNumber = c.GetString(c.GetColumnIndex(projection[3]))
                            };
                            InnerContacts.Add(innerContact);
                            contactId++;
                        } while (c.MoveToNext());
                    }
                }

                if (rawContacts.MoveToFirst())
                {
                    while (!rawContacts.IsAfterLast)
                    {
                        contactId = rawContacts.GetInt(contactIdColumnIndex);
                        Boolean deleted = (rawContacts.GetInt(deletedColumnIndex) == 1);

                        if (!deleted)
                        {
                            InnerContact contactInfo = new InnerContact
                            {
                                Email = getEmail(contactId),
                                ContactId = contactId,
                            };
                            InnerContacts1.Add(contactInfo);
                            rawContacts.MoveToNext();
                        }
                    };
                    rawContacts.Close();
                }

                foreach (var item in InnerContacts)
                {
                    var mContactEmail = InnerContacts1.Where(x => x.ContactId == item.ContactId).FirstOrDefault().Email;
                    item.FirstName = item.FirstName.Split(' ').FirstOrDefault() ?? item.FirstName;
                    item.LastName = item.LastName.Split(',').FirstOrDefault() ?? item.LastName;
                    item.PhoneNumber = item.PhoneNumber;
                    item.Email = mContactEmail;
                }

            }
            catch (Exception ex)
            {
                var msg = ex.ToString();
            }

            return InnerContacts;
        }

        private String getEmail(int contactId)
        {
            String emailStr = "";
            String[] projection = new String[]
            {
                Email.InterfaceConsts.Data,
                Email.InterfaceConsts.Type
            };

            var email = MainActivity.AndroidContext.ContentResolver.Query(
                            Email.ContentUri,
                            projection,
                            ContactsContract.Data.InterfaceConsts.ContactId + "=?",
                            new String[] { String.Format(Convert.ToString(contactId)) },
                            null);

            if (email.MoveToFirst())
            {
                //int contactEmailColumnIndex = email.GetColumnIndex(Email.InterfaceConsts.Data);
                int contactEmailColumnIndex = email.GetColumnIndex(projection[0]);

                while (!email.IsAfterLast)
                {
                    emailStr = email.GetString(contactEmailColumnIndex);
                    email.MoveToNext();
                }
            }
            email.Close();
            return emailStr;
        }

        //private String getEmail(int contactId)
        //{
        //    String emailStr = "";
        //    try
        //    {
        //        String[] projection = new String[]
        //        {
        //            Email.InterfaceConsts.Data, // use
        //          //  Email.InterfaceConsts.Type
        //        };

        //        var email = MainActivity.AndroidContext.ContentResolver.Query(
        //                        Email.ContentUri,
        //                        projection,
        //                        Android.Provider.ContactsContract.Data.InterfaceConsts.Id + "=?",
        //                        new String[] { String.Format(Convert.ToString(contactId)) },
        //                        null);

        //        while (email.IsAfterLast)
        //        {
        //            emailStr = email.GetString(email.GetColumnIndex(projection[0]));
        //            email.MoveToNext();
        //        }

        //        if (email.MoveToFirst())
        //        {
        //            int contactEmailColumnIndex = email.GetColumnIndex(Email.InterfaceConsts.Data);

        //            while (!email.IsAfterLast)
        //            {
        //                emailStr = email.GetString(contactEmailColumnIndex);
        //                email.MoveToNext();
        //            }
        //        }
        //        email.Close();
        //    }
        //    catch (Exception ex)
        //    {

        //    }
        //    return emailStr;
        //}
    }
}
