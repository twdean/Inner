package mono.android.support.v4.widget;


public class SearchViewCompat_OnCloseListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v4.widget.SearchViewCompat.OnCloseListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onClose:()Z:GetOnCloseHandler:Android.Support.V4.Widget.SearchViewCompat/IOnCloseListenerInvoker, Xamarin.Android.Support.Compat\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.V4.Widget.SearchViewCompat+IOnCloseListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", SearchViewCompat_OnCloseListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.V4.Widget.SearchViewCompat+IOnCloseListenerImplementor, Xamarin.Android.Support.Compat", SearchViewCompat_OnCloseListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public SearchViewCompat_OnCloseListenerImplementor ()
	{
		super ();
		if (getClass () == SearchViewCompat_OnCloseListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.V4.Widget.SearchViewCompat+IOnCloseListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.V4.Widget.SearchViewCompat+IOnCloseListenerImplementor, Xamarin.Android.Support.Compat", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public boolean onClose ()
	{
		return n_onClose ();
	}

	private native boolean n_onClose ();

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
