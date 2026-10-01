package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qe5 {
    public static final x97 a = nv9.n(u97.a, 24.0f);

    /* JADX WARN: Removed duplicated region for block: B:58:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(mz7 mz7Var, x97 x97Var, long j, yx4 yx4Var, int i) {
        mz7 mz7Var2;
        int i2;
        boolean z;
        x97 x97Var2;
        int i3;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-1142959010);
        if ((i & 6) == 0) {
            mz7Var2 = mz7Var;
            if (yx4Var.h(mz7Var2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            mz7Var2 = mz7Var;
            i2 = i;
        }
        jn0 jn0Var = null;
        if ((i & 48) == 0) {
            if (yx4Var.f(null)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.e(j)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        boolean z2 = true;
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material.Icon (Icon.kt:134)");
            }
            if ((((i2 & 7168) ^ 3072) <= 2048 || !yx4Var.e(j)) && (i2 & 3072) != 2048) {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                if (!gx2.c(j, gx2.h)) {
                    jn0Var = new jn0(j, 5);
                }
                yx4Var.q0(jn0Var);
                S = jn0Var;
            }
            jn0 jn0Var2 = (jn0) S;
            yx4Var.g0(609378564);
            yx4Var.q(false);
            boolean b = hv9.b(mz7Var2.h(), 9205357640488583168L);
            u97 u97Var = u97.a;
            if (!b) {
                long h = mz7Var2.h();
                if (!Float.isInfinite(Float.intBitsToFloat((int) (h >> 32))) || !Float.isInfinite(Float.intBitsToFloat((int) (h & 4294967295L)))) {
                    x97Var2 = u97Var;
                    jp0.a(w2b.Y(x97Var.x(x97Var2), mz7Var2, null, pvb.k, l11l111lI1l.l111l1111lI1l, jn0Var2, 22).x(u97Var), yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            }
            x97Var2 = a;
            jp0.a(w2b.Y(x97Var.x(x97Var2), mz7Var2, null, pvb.k, l11l111lI1l.l111l1111lI1l, jn0Var2, 22).x(u97Var), yx4Var, 0);
            if (z23.d()) {
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ax(mz7Var, x97Var, j, i);
        }
    }
}
