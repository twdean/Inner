package mono.android.support.design.widget;


public class BottomNavigationView_OnNavigationItemSelectedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.design.widget.BottomNavigationView.OnNavigationItemSelectedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onNavigationItemSelected:(Landroid/view/MenuItem;)Z:GetOnNavigationItemSelected_Landroid_view_MenuItem_Handler:Android.Support.Design.Widget.BottomNavigationView/IOnNavigationItemSelectedListenerInvoker, Xamarin.Android.Support.Design\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.Design.Widget.BottomNavigationView+IOnNavigationItemSelectedListenerImplementor, Xamarin.Android.Support.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", BottomNavigationView_OnNavigationItemSelectedListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.Design.Widget.BottomNavigationView+IOnNavigationItemSelectedListenerImplementor, Xamarin.Android.Support.Design", BottomNavigationView_OnNavigationItemSelectedListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public BottomNavigationView_OnNavigationItemSelectedListenerImplementor ()
	{
		super ();
		if (getClass () == BottomNavigationView_OnNavigationItemSelectedListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.Design.Widget.BottomNavigationView+IOnNavigationItemSelectedListenerImplementor, Xamarin.Android.Support.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.Design.Widget.BottomNavigationView+IOnNavigationItemSelectedListenerImplementor, Xamarin.Android.Support.Design", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public boolean onNavigationItemSelected (android.view.MenuItem p0)
	{
		return n_onNavigationItemSelected (p0);
	}

	private native boolean n_onNavigationItemSelected (android.view.MenuItem p0);

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
