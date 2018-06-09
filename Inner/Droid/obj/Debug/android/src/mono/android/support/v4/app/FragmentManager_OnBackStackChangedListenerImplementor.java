package mono.android.support.v4.app;


public class FragmentManager_OnBackStackChangedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v4.app.FragmentManager.OnBackStackChangedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onBackStackChanged:()V:GetOnBackStackChangedHandler:Android.Support.V4.App.FragmentManager/IOnBackStackChangedListenerInvoker, Xamarin.Android.Support.Fragment\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.V4.App.FragmentManager+IOnBackStackChangedListenerImplementor, Xamarin.Android.Support.Fragment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FragmentManager_OnBackStackChangedListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.V4.App.FragmentManager+IOnBackStackChangedListenerImplementor, Xamarin.Android.Support.Fragment", FragmentManager_OnBackStackChangedListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public FragmentManager_OnBackStackChangedListenerImplementor ()
	{
		super ();
		if (getClass () == FragmentManager_OnBackStackChangedListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.V4.App.FragmentManager+IOnBackStackChangedListenerImplementor, Xamarin.Android.Support.Fragment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.V4.App.FragmentManager+IOnBackStackChangedListenerImplementor, Xamarin.Android.Support.Fragment", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public void onBackStackChanged ()
	{
		n_onBackStackChanged ();
	}

	private native void n_onBackStackChanged ();

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
