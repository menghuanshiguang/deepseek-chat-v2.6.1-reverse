package defpackage;

import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qd8 {
    public static final pd8 a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        pd8 pd8Var;
        String str = Build.FINGERPRINT;
        if (str != null && gr5.b(str.toLowerCase(Locale.ROOT), "robolectric")) {
            pd8Var = new Object();
        } else {
            pd8Var = null;
        }
        a = pd8Var;
    }
}
