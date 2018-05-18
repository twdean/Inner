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
            var keysToFetch = new[] { CNContactKey.GivenName, CNContactKey.FamilyName, CNContactKey.PhoneNumbers, CNContactKey.EmailAddresses };
            NSError error;
            //var containerId = new CNContactStore().DefaultContainerIdentifier;
            // using the container id of null to get all containers.
            // If you want to get contacts for only a single container type, you can specify that here
            var contactList = new List<CNContact>();
            var InnerContacts = new Collection<InnerContact>();
            var phoneNumber = string.Empty;
            var emailAddress = string.Empty;

            using (var store = new CNContactStore())
            {
                var allContainers = store.GetContainers(null, out error);
                foreach (var container in allContainers)
                {
                    try
                    {
                        using (var predicate = CNContact.GetPredicateForContactsInContainer(container.Identifier))
                        {
                            var containerResults = store.GetUnifiedContacts(predicate, keysToFetch, out error);
                            contactList.AddRange(containerResults);
                        }
                    }
                    catch
                    {
                        // ignore missed contacts from errors
                    }
                }
            }
            var contacts = new List<InnerContact>();

            foreach (var item in contactList)
            {
                if (InnerContacts.FirstOrDefault(x => x.FirstName == item.GivenName && x.LastName == item.FamilyName) == null)
                {
                    if (item.PhoneNumbers != null)
                    {
                        foreach (var number in item.PhoneNumbers)
                        {
                            phoneNumber = number.Value.ValueForKey(new NSString("digits")).ToString();
                        }
                    }


                    if (item.EmailAddresses != null)
                    {
                        foreach (var email in item.EmailAddresses)
                        {
                            emailAddress = email.Value;
                        }
                    }

                    InnerContacts.Add(new InnerContact
                    {
                        FirstName = item.GivenName,
                        LastName = item.FamilyName,
                        Email = emailAddress,
                        PhoneNumber = phoneNumber,
                        InCircle = false
                    });

                    phoneNumber = string.Empty;
                    emailAddress = string.Empty;
                }

            }

            InnerContacts.ToList().Sort(new ContactComparer());

            return InnerContacts;
        }

        public IEnumerable<InnerContact> _GetContacts()
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

            if (error != null)
            {
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
