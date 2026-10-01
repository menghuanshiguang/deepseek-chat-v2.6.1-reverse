package defpackage;

import android.os.Trace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sqa {
    public static boolean a() {
        return Trace.isEnabled();
    }

    public static void b(int i, String str) {
        Trace.setCounter(str, i);
    }
}
