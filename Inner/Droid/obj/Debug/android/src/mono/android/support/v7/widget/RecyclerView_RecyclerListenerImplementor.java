package mono.android.support.v7.widget;


public class RecyclerView_RecyclerListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v7.widget.RecyclerView.RecyclerListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onViewRecycled:(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V:GetOnViewRecycled_Landroid_support_v7_widget_RecyclerView_ViewHolder_Handler:Android.Support.V7.Widget.RecyclerView/IRecyclerListenerInvoker, Xamarin.Android.Support.v7.RecyclerView\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.V7.Widget.RecyclerView+IRecyclerListenerImplementor, Xamarin.Android.Support.v7.RecyclerView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", RecyclerView_RecyclerListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.V7.Widget.RecyclerView+IRecyclerListenerImplementor, Xamarin.Android.Support.v7.RecyclerView", RecyclerView_RecyclerListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public RecyclerView_RecyclerListenerImplementor ()
	{
		super ();
		if (getClass () == RecyclerView_RecyclerListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.V7.Widget.RecyclerView+IRecyclerListenerImplementor, Xamarin.Android.Support.v7.RecyclerView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.V7.Widget.RecyclerView+IRecyclerListenerImplementor, Xamarin.Android.Support.v7.RecyclerView", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public void onViewRecycled (android.support.v7.widget.RecyclerView.ViewHolder p0)
	{
		n_onViewRecycled (p0);
	}

	private native void n_onViewRecycled (android.support.v7.widget.RecyclerView.ViewHolder p0);

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
