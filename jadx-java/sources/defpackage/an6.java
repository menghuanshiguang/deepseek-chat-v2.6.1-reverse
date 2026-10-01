package defpackage;

import android.util.Log;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class an6 {
    public static final ym6 a = new Object();

    public static void a(String str) {
        a.getClass();
        HashSet hashSet = ym6.a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }

    public static void b(String str, Throwable th) {
        a.getClass();
        HashSet hashSet = ym6.a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        hashSet.add(str);
    }
}
