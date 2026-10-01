package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dp0 {
    public static final /* synthetic */ dp0 a = new Object();
    public static final String b = ep0.class.getSimpleName();

    public static ep0 a() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return fp0.a;
        }
        if (i >= 29) {
            return y8c.e;
        }
        if (i >= 28) {
            return d2c.e;
        }
        if (i >= 24) {
            return eyb.c;
        }
        return pvb.f;
    }
}
