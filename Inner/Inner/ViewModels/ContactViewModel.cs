using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;

namespace Inner.ViewModels
{
    public class ContactViewModel : BaseViewModel
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string PhoneNumber { get; set; }
        private bool _inCircle;
        public bool InCircle
        {
            get { return _inCircle; }
            set
            {
                SetValue(ref _inCircle, value);
                OnPropertyChanged(nameof(Image));
            }
        }

        public string Image
        {
            get { return InCircle ? "icons8checked.png" : string.Empty; }
        }

        public string Email { get; set; }

        public string Name
        {
            get
            {
                return FirstName + " " + LastName;
            }
        }

        public string dName
        {
            get
            {
                if (!string.IsNullOrEmpty(LastName))
                    return LastName;
                else
                    return FirstName;
            }
        }

        public string Label
        {
            get
            {
                return dName[0].ToString().ToUpper().Trim();
            }
        }

        public FontAttributes FirstFontAttribute { get; set; }


        public FontAttributes LastFontAttribute { get; set; }
    }
    //Ak
    //public ContactViewModel(string title)
    //{
    //    Title = title;
    //}
    //public string Title { get; private set; }

    //public string LongTitle { get { return "The letter " + Title; } }
}
