using System;
namespace Inner.Classes
{
    public class InnerContact
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string PhoneNumber { get; set; }
        public bool InCircle { get; set; }
        public string Email { get; set; }

        public string Name { get => $"{FirstName} {LastName}"; }

        public InnerContact()
        {
        }

		
	}
}
