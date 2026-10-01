package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class be {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(nk0 nk0Var, iba ibaVar, long j, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        yx4Var.i0(1776202187);
        if (yx4Var.f(nk0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (yx4Var.f(ibaVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z2 = true;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)");
            }
            int i6 = i5 & 14;
            if (i6 != 4) {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new m0(6, nk0Var);
                yx4Var.q0(S);
            }
            ogc.k(nk0Var, ddc.d, f0c.O(-1653527038, new wd(j, xe9.b(ibaVar, false, (ou4) S)), yx4Var), yx4Var, i6 | 432);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new xd(nk0Var, ibaVar, j, i);
        }
    }

    public static final void b(int i, int i2, yx4 yx4Var, x97 x97Var) {
        int i3;
        int i4;
        boolean z;
        yx4Var.i0(694251107);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i4 = i | 6;
        } else {
            if (yx4Var.f(x97Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i4 = i3 | i;
        }
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (i5 != 0) {
                x97Var = u97.a;
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)");
            }
            lk9.c(yx4Var, kz0.h0(nv9.p(x97Var, a, 25.0f), new zd(((ila) yx4Var.j(jla.a)).a, 0)));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yd(x97Var, i, i2, 0);
        }
    }
}
