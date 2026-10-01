package defpackage;

import android.app.Activity;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hxb extends WeakReference {
    public final String a;
    public final String b;
    public final long c;
    public final WeakReference d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxb(Activity activity, String str, String str2, ReferenceQueue referenceQueue) {
        super(activity, referenceQueue);
        a(activity, "referent");
        a(referenceQueue, "referenceQueue");
        a(str, "key");
        this.a = str;
        a(str2, "name");
        this.b = str2;
        this.c = System.currentTimeMillis();
        this.d = new WeakReference(new Object());
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        l8c.c(str.concat(" must not be null"));
    }
}
