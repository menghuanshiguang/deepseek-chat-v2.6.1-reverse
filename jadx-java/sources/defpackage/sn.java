package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sn {
    public static final pz7 a;

    static {
        z54 z54Var = z54.a;
        a = new pz7(z54Var, z54Var);
    }

    public static final void a(kn knVar, List list, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(-1794596951);
        if ((i & 6) == 0) {
            if (yx4Var.f(knVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        char c = ' ';
        if ((i & 48) == 0) {
            if (yx4Var.h(list)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)");
            }
            int size = list.size();
            int i6 = 0;
            while (i6 < size) {
                jn jnVar = (jn) list.get(i6);
                dv4 dv4Var = (dv4) jnVar.a;
                int i7 = jnVar.b;
                int i8 = jnVar.c;
                Object S = yx4Var.S();
                if (S == v23.a) {
                    S = ge.d;
                    yx4Var.q0(S);
                }
                dw6 dw6Var = (dw6) S;
                long K = svb.K(yx4Var);
                int i9 = (int) (K ^ (K >>> c));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, u97.a);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, dw6Var);
                mu7.D(p23.e, yx4Var, l);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                dv4Var.e(knVar.subSequence(i7, i8).b, yx4Var, 0);
                yx4Var.q(true);
                i6++;
                c = ' ';
            }
            i3 = 0;
            if (z23.d()) {
                z23.e();
            }
        } else {
            i3 = 0;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(knVar, list, i, i3);
        }
    }
}
