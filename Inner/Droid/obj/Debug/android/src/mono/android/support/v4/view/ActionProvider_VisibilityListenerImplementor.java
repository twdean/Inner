package mono.android.support.v4.view;


public class ActionProvider_VisibilityListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v4.view.ActionProvider.VisibilityListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onActionProviderVisibilityChanged:(Z)V:GetOnActionProviderVisibilityChanged_ZHandler:Android.Support.V4.View.ActionProvider/IVisibilityListenerInvoker, Xamarin.Android.Support.Compat\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.V4.View.ActionProvider+IVisibilityListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ActionProvider_VisibilityListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.V4.View.ActionProvider+IVisibilityListenerImplementor, Xamarin.Android.Support.Compat", ActionProvider_VisibilityListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public ActionProvider_VisibilityListenerImplementor ()
	{
		super ();
		if (getClass () == ActionProvider_VisibilityListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.V4.View.ActionProvider+IVisibilityListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.V4.View.ActionProvider+IVisibilityListenerImplementor, Xamarin.Android.Support.Compat", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public void onActionProviderVisibilityChanged (boolean p0)
	{
		n_onActionProviderVisibilityChanged (p0);
	}

	private native void n_onActionProviderVisibilityChanged (boolean p0);

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
