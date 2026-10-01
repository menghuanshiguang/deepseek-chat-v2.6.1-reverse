package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class a39 {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;
    public static final boolean d;
    public static final boolean e;
    public static final boolean f;

    static {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = Build.VERSION.SDK_INT;
        boolean z6 = false;
        if (i > 28) {
            z = true;
        } else {
            z = false;
        }
        a = z;
        if (i > 28) {
            z2 = true;
        } else {
            z2 = false;
        }
        b = z2;
        if (i < 31) {
            z3 = true;
        } else {
            z3 = false;
        }
        c = z3;
        if (i < 33) {
            z4 = true;
        } else {
            z4 = false;
        }
        d = z4;
        if (i == 28) {
            z5 = true;
        } else {
            z5 = false;
        }
        e = z5;
        if (i >= 28) {
            z6 = true;
        }
        f = z6;
    }
}
