using System;
using Contacts;
using Foundation;
using Inner.Interfaces;
using Inner.Classes;
using System.Collections.Generic;
using Xamarin.Forms;
using Inner.iOS.Classes;
using System.Collections.ObjectModel;
using System.Linq;

[assembly: Dependency(typeof(ContactHelper))]
namespace Inner.iOS.Classes
{
    public class ContactHelper : IContact
    {
        public IEnumerable<InnerContact> GetContacts()
        {
            CNContact[] contactList;
            var InnerContacts = new Collection<InnerContact>();
            var phoneNumber = string.Empty;
            var emailAddress = string.Empty;

            var keysTOFetch = new[] { CNContactKey.GivenName, CNContactKey.FamilyName, CNContactKey.PhoneNumbers, CNContactKey.EmailAddresses };
            NSError error;
            var ContainerId = new CNContactStore().DefaultContainerIdentifier;
            using (var predicate = CNContact.GetPredicateForContactsInContainer(ContainerId))

            using (var store = new CNContactStore())
            {
                contactList = store.GetUnifiedContacts(predicate, keysTOFetch, out error);
            }

            if(error != null){
                var errMsg = error;
            }

            foreach (var contact in contactList)
            {
                if (contact.PhoneNumbers != null)
                {
                    foreach (var number in contact.PhoneNumbers)
                    {
                        phoneNumber = number.Value.ValueForKey(new NSString("digits")).ToString();
                    }
                }


                if (contact.EmailAddresses != null)
                {
                    foreach (var email in contact.EmailAddresses)
                    {
                        emailAddress = email.Value;
                    }
                }

                InnerContacts.Add(new InnerContact
                {
                    FirstName = contact.GivenName,
                    LastName = contact.FamilyName,
                    Email = emailAddress,
                    PhoneNumber = phoneNumber,
                    InCircle = false
                });

                phoneNumber = string.Empty;
                emailAddress = string.Empty;
            }

            InnerContacts.ToList().Sort(new ContactComparer());

            return InnerContacts;
        }
    }
}
