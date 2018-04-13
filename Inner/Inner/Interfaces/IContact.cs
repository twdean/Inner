using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Inner.Classes;

namespace Inner.Interfaces
{
    public interface IContact
    {
        IEnumerable<InnerContact> GetContacts();
    }
}
