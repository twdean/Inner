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

            try{
                //var uri = ContactsContract.Contacts.ContentUri;
                var uri = ContactsContract.CommonDataKinds.Phone.ContentUri;

                string[] projection = { 
                    ContactsContract.Contacts.InterfaceConsts.DisplayName,
                    ContactsContract.CommonDataKinds.StructuredName.GivenName,
                    ContactsContract.CommonDataKinds.StructuredName.FamilyName,
                    ContactsContract.CommonDataKinds.Phone.Number,
                    ContactsContract.CommonDataKinds.Email.Address 
                };
                using (var c = MainActivity.AndroidContext.ContentResolver.Query(uri, projection, null, null, null))
                {
                    if (c.MoveToFirst())
                    {
                        do
                        {
                            InnerContact innerContact = new InnerContact
                            {
                                FirstName = c.GetString(c.GetColumnIndex(projection[0])),
                                LastName = c.GetString(c.GetColumnIndex(projection[1])),
                                Email = c.GetString(c.GetColumnIndex(projection[4])),
                                PhoneNumber = c.GetString(c.GetColumnIndex(projection[3]))
                            };
                            InnerContacts.Add(innerContact);

                        } while (c.MoveToNext());
                    }
                }
            }
            catch(Exception ex)
            {
                var msg = ex.ToString();
            }


            return InnerContacts;
        }
    }
}
