package mono.android.support.v4.view;


public class ActionProvider_SubUiVisibilityListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v4.view.ActionProvider.SubUiVisibilityListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onSubUiVisibilityChanged:(Z)V:GetOnSubUiVisibilityChanged_ZHandler:Android.Support.V4.View.ActionProvider/ISubUiVisibilityListenerInvoker, Xamarin.Android.Support.Compat\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.V4.View.ActionProvider+ISubUiVisibilityListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ActionProvider_SubUiVisibilityListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.V4.View.ActionProvider+ISubUiVisibilityListenerImplementor, Xamarin.Android.Support.Compat", ActionProvider_SubUiVisibilityListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public ActionProvider_SubUiVisibilityListenerImplementor ()
	{
		super ();
		if (getClass () == ActionProvider_SubUiVisibilityListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.V4.View.ActionProvider+ISubUiVisibilityListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.V4.View.ActionProvider+ISubUiVisibilityListenerImplementor, Xamarin.Android.Support.Compat", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public void onSubUiVisibilityChanged (boolean p0)
	{
		n_onSubUiVisibilityChanged (p0);
	}

	private native void n_onSubUiVisibilityChanged (boolean p0);

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
