using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Inner.ViewModels
{
    public class PageService : IPageService
    {
        public PageService()
        {
        }

        public async Task<bool> DisplayAlert(string title, string message, string ok, string cancel)
        {
            return await Application.Current.MainPage.DisplayAlert(title, message, ok, cancel);
        }

        public async Task PushAsync(Page page)
        {
            await Application.Current.MainPage.Navigation.PushAsync(page);
        }

        public async Task PopModalAsync(bool animated)
        {
            await Application.Current.MainPage.Navigation.PopModalAsync(animated);
        }

        public async Task PushModalAsync(Page page, bool animated)
        {
            await Application.Current.MainPage.Navigation.PushModalAsync(page, animated);
        }
    }
}
    