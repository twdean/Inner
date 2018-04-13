using System;
using System.Collections.Generic;
using Inner.Classes;

namespace Inner.iOS.Classes
{
    public class ContactComparer : Comparer<InnerContact>
    {
        public override int Compare(InnerContact x, InnerContact y)
        {
            if (!string.IsNullOrEmpty(x.LastName) && !string.IsNullOrEmpty(y.LastName))
            {
                return x.LastName.CompareTo(y.LastName);
            }
            else
            {
                if (string.IsNullOrEmpty(x.LastName) && !string.IsNullOrEmpty(y.LastName))
                {
                    return x.FirstName.CompareTo(y.LastName);
                }
                else if (string.IsNullOrEmpty(x.LastName) && string.IsNullOrEmpty(y.LastName))
                {
                    return x.FirstName.CompareTo(y.FirstName);
                }
                else if (!string.IsNullOrEmpty(x.LastName) && string.IsNullOrEmpty(y.LastName))
                {
                    return x.LastName.CompareTo(y.FirstName);
                }
                else
                {
                    return 0;
                }
            }

        }
    }
}
