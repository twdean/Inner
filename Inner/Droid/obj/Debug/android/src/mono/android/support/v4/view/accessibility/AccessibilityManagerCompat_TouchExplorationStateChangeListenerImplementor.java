package mono.android.support.v4.view.accessibility;


public class AccessibilityManagerCompat_TouchExplorationStateChangeListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v4.view.accessibility.AccessibilityManagerCompat.TouchExplorationStateChangeListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onTouchExplorationStateChanged:(Z)V:GetOnTouchExplorationStateChanged_ZHandler:Android.Support.V4.View.Accessibility.AccessibilityManagerCompat/ITouchExplorationStateChangeListenerInvoker, Xamarin.Android.Support.Compat\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.V4.View.Accessibility.AccessibilityManagerCompat+ITouchExplorationStateChangeListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", AccessibilityManagerCompat_TouchExplorationStateChangeListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.V4.View.Accessibility.AccessibilityManagerCompat+ITouchExplorationStateChangeListenerImplementor, Xamarin.Android.Support.Compat", AccessibilityManagerCompat_TouchExplorationStateChangeListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public AccessibilityManagerCompat_TouchExplorationStateChangeListenerImplementor ()
	{
		super ();
		if (getClass () == AccessibilityManagerCompat_TouchExplorationStateChangeListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.V4.View.Accessibility.AccessibilityManagerCompat+ITouchExplorationStateChangeListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.V4.View.Accessibility.AccessibilityManagerCompat+ITouchExplorationStateChangeListenerImplementor, Xamarin.Android.Support.Compat", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public void onTouchExplorationStateChanged (boolean p0)
	{
		n_onTouchExplorationStateChanged (p0);
	}

	private native void n_onTouchExplorationStateChanged (boolean p0);

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
