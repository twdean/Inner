package mono.android.support.design.widget;


public class AppBarLayout_OnOffsetChangedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.design.widget.AppBarLayout.OnOffsetChangedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onOffsetChanged:(Landroid/support/design/widget/AppBarLayout;I)V:GetOnOffsetChanged_Landroid_support_design_widget_AppBarLayout_IHandler:Android.Support.Design.Widget.AppBarLayout/IOnOffsetChangedListenerInvoker, Xamarin.Android.Support.Design\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.Design.Widget.AppBarLayout+IOnOffsetChangedListenerImplementor, Xamarin.Android.Support.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", AppBarLayout_OnOffsetChangedListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.Design.Widget.AppBarLayout+IOnOffsetChangedListenerImplementor, Xamarin.Android.Support.Design", AppBarLayout_OnOffsetChangedListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public AppBarLayout_OnOffsetChangedListenerImplementor ()
	{
		super ();
		if (getClass () == AppBarLayout_OnOffsetChangedListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.Design.Widget.AppBarLayout+IOnOffsetChangedListenerImplementor, Xamarin.Android.Support.Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.Design.Widget.AppBarLayout+IOnOffsetChangedListenerImplementor, Xamarin.Android.Support.Design", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public void onOffsetChanged (android.support.design.widget.AppBarLayout p0, int p1)
	{
		n_onOffsetChanged (p0, p1);
	}

	private native void n_onOffsetChanged (android.support.design.widget.AppBarLayout p0, int p1);

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
