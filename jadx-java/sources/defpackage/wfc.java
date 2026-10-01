package defpackage;

import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wfc {
    public static jub a = null;
    public static boolean b = false;
    public static final int c;

    static {
        if (String.valueOf(20590).charAt(0) >= '4') {
            c = 10020189;
        } else {
            c = 20590;
        }
    }

    public static void a(String str, Throwable th) {
        jub jubVar = a;
        if (jubVar != null) {
            if (((up) jubVar.b).c.isDebug()) {
                Log.i("AppLog", str, th);
            }
        } else if (b) {
            Log.d("AppLog", str, th);
        }
    }

    public static void b(Throwable th) {
        a("U SHALL NOT PASS!", th);
    }
}
