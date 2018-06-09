package mono.android.support.v4.media.session;


public class MediaSessionCompat_OnActiveChangeListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v4.media.session.MediaSessionCompat.OnActiveChangeListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onActiveChanged:()V:GetOnActiveChangedHandler:Android.Support.V4.Media.Session.MediaSessionCompat/IOnActiveChangeListenerInvoker, Xamarin.Android.Support.Media.Compat\n" +
			"";
<<<<<<< HEAD
		mono.android.Runtime.register ("Android.Support.V4.Media.Session.MediaSessionCompat+IOnActiveChangeListenerImplementor, Xamarin.Android.Support.Media.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", MediaSessionCompat_OnActiveChangeListenerImplementor.class, __md_methods);
=======
		mono.android.Runtime.register ("Android.Support.V4.Media.Session.MediaSessionCompat+IOnActiveChangeListenerImplementor, Xamarin.Android.Support.Media.Compat", MediaSessionCompat_OnActiveChangeListenerImplementor.class, __md_methods);
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public MediaSessionCompat_OnActiveChangeListenerImplementor ()
	{
		super ();
		if (getClass () == MediaSessionCompat_OnActiveChangeListenerImplementor.class)
<<<<<<< HEAD
			mono.android.TypeManager.Activate ("Android.Support.V4.Media.Session.MediaSessionCompat+IOnActiveChangeListenerImplementor, Xamarin.Android.Support.Media.Compat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
=======
			mono.android.TypeManager.Activate ("Android.Support.V4.Media.Session.MediaSessionCompat+IOnActiveChangeListenerImplementor, Xamarin.Android.Support.Media.Compat", "", this, new java.lang.Object[] {  });
>>>>>>> 5fad4576f1624a6c3337551b5197e8f346e00c30
	}


	public void onActiveChanged ()
	{
		n_onActiveChanged ();
	}

	private native void n_onActiveChanged ();

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
