package cn.fly.verify.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import cn.fly.verify.ee;

/* loaded from: classes.dex */
public class k {
    public static ConnectivityManager a;
    private static k c;
    public volatile Network b;
    private ConnectivityManager.NetworkCallback d;

    private k(Context context) {
        try {
            a = (ConnectivityManager) context.getSystemService("connectivity");
        } catch (Throwable unused) {
        }
    }

    public void a() {
        try {
            if (a != null && this.d != null) {
                this.b = null;
                a.unregisterNetworkCallback(this.d);
            }
            ee.b();
            cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "release cell");
        } catch (Throwable unused) {
        }
    }

    public static k a(Context context) {
        if (c == null) {
            synchronized (k.class) {
                try {
                    if (c == null) {
                        c = new k(context);
                    }
                } finally {
                }
            }
        }
        return c;
    }
}
