using System;
namespace Inner.Classes
{
    public class InnerContact
    {
        public int ContactId { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string PhoneNumber { get; set; }
        public bool InCircle { get; set; }
        public string Email { get; set; }
        public string ProfileImage { get; set; }

        public string Name
        {
            get
            {
                return FirstName + " " + LastName;
            }
        }

        public InnerContact()
        {
        }
    }
}
