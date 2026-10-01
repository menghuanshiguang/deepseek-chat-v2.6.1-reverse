package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class f98 {
    public static final e98 a;

    static {
        e98 pvbVar;
        if (Build.VERSION.SDK_INT >= 24) {
            pvbVar = new of();
        } else {
            pvbVar = new pvb(28);
        }
        a = pvbVar;
    }
}
