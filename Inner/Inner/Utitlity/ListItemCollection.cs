using Inner.ViewModels;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Inner.Utitlity
{
    public class ListItemCollection : ObservableCollection<ContactViewModel>
    {
        public string Title { get; private set; }

        public string LongTitle
        {
            get
            {
                return Title;
            }
        }

        public ListItemCollection(string title)
        {
            Title = title.ToUpper();
        }

        public static ObservableCollection<ContactViewModel> GetSortedData(ObservableCollection<ContactViewModel> mContacts)
        {
            var items = mContacts;
            items.ToList().Sort();
            return items;
        }

    }
}
