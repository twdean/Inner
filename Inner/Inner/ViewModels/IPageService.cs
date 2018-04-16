using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Inner.ViewModels
{
    public interface IPageService
    {
        Task PushAsync(Page page);
        Task PushModalAsync(Page page, bool animated);
        Task PopModalAsync(bool animated);
        Task<bool> DisplayAlert(string title, string message, string ok, string cancel = null);
    }
}
