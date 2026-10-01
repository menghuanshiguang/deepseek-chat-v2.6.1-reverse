package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class hr9 {
    public static final fr9 a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, fr9] */
    static {
        k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, khb.a, 1);
        a = new Object();
        new pd7();
    }

    public static final void a(int i, l03 l03Var, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(1908320054);
        int i2 = 0;
        int i3 = 1;
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:144)");
            }
            rv6.i(6, f0c.O(2062852661, new gr9(i2, l03Var), yx4Var), yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new jp6(l03Var, i, i3);
        }
    }
}
