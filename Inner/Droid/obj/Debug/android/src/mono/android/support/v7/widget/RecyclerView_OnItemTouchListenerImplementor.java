package mono.android.support.v7.widget;


public class RecyclerView_OnItemTouchListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v7.widget.RecyclerView.OnItemTouchListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onInterceptTouchEvent:(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z:GetOnInterceptTouchEvent_Landroid_support_v7_widget_RecyclerView_Landroid_view_MotionEvent_Handler:Android.Support.V7.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.Android.Support.v7.RecyclerView\n" +
			"n_onRequestDisallowInterceptTouchEvent:(Z)V:GetOnRequestDisallowInterceptTouchEvent_ZHandler:Android.Support.V7.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.Android.Support.v7.RecyclerView\n" +
			"n_onTouchEvent:(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V:GetOnTouchEvent_Landroid_support_v7_widget_RecyclerView_Landroid_view_MotionEvent_Handler:Android.Support.V7.Widget.RecyclerView/IOnItemTouchListenerInvoker, Xamarin.Android.Support.v7.RecyclerView\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.V7.Widget.RecyclerView+IOnItemTouchListenerImplementor, Xamarin.Android.Support.v7.RecyclerView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", RecyclerView_OnItemTouchListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.V7.Widget.RecyclerView+IOnItemTouchListenerImplementor, Xamarin.Android.Support.v7.RecyclerView", RecyclerView_OnItemTouchListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public RecyclerView_OnItemTouchListenerImplementor ()
	{
		super ();
		if (getClass () == RecyclerView_OnItemTouchListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.V7.Widget.RecyclerView+IOnItemTouchListenerImplementor, Xamarin.Android.Support.v7.RecyclerView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.V7.Widget.RecyclerView+IOnItemTouchListenerImplementor, Xamarin.Android.Support.v7.RecyclerView", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public boolean onInterceptTouchEvent (android.support.v7.widget.RecyclerView p0, android.view.MotionEvent p1)
	{
		return n_onInterceptTouchEvent (p0, p1);
	}

	private native boolean n_onInterceptTouchEvent (android.support.v7.widget.RecyclerView p0, android.view.MotionEvent p1);


	public void onRequestDisallowInterceptTouchEvent (boolean p0)
	{
		n_onRequestDisallowInterceptTouchEvent (p0);
	}

	private native void n_onRequestDisallowInterceptTouchEvent (boolean p0);


	public void onTouchEvent (android.support.v7.widget.RecyclerView p0, android.view.MotionEvent p1)
	{
		n_onTouchEvent (p0, p1);
	}

	private native void n_onTouchEvent (android.support.v7.widget.RecyclerView p0, android.view.MotionEvent p1);

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
