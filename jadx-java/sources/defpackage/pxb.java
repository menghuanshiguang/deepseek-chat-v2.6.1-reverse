package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class pxb {
    public static volatile Handler a;

    static {
        new HashSet();
        a = new Handler(Looper.getMainLooper());
    }
}
