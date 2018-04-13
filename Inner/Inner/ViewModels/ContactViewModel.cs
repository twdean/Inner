using System;
namespace Inner.ViewModels
{
    public class ContactViewModel : BaseViewModel
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string PhoneNumber { get; set; }

        private bool _inCircle;
        public bool InCircle { 
            get{return _inCircle; }
            set{
                SetValue(ref _inCircle, value);
                OnPropertyChanged(nameof(Image));
            } 
        }

        public string Image
        {
            get { return InCircle ? "icons8checked.png" : string.Empty; }
        }

        public string Email { get; set; }

        public string Name { get => $"{FirstName} {LastName}"; }
    }
}
