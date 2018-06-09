package mono.android.support.v4.os;


public class CancellationSignal_OnCancelListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v4.os.CancellationSignal.OnCancelListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCancel:()V:GetOnCancelHandler:Android.Support.V4.OS.CancellationSignal/IOnCancelListenerInvoker, Xamarin.Android.Support.Compat\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.V4.OS.CancellationSignal+IOnCancelListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", CancellationSignal_OnCancelListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.V4.OS.CancellationSignal+IOnCancelListenerImplementor, Xamarin.Android.Support.Compat", CancellationSignal_OnCancelListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public CancellationSignal_OnCancelListenerImplementor ()
	{
		super ();
		if (getClass () == CancellationSignal_OnCancelListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.V4.OS.CancellationSignal+IOnCancelListenerImplementor, Xamarin.Android.Support.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.V4.OS.CancellationSignal+IOnCancelListenerImplementor, Xamarin.Android.Support.Compat", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public void onCancel ()
	{
		n_onCancel ();
	}

	private native void n_onCancel ();

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
