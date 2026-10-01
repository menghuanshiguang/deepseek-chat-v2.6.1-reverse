package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mv6 {
    public static final a5a a;

    /* JADX WARN: Type inference failed for: r1v2, types: [hk8, a5a] */
    static {
        w11.Y(new rt6(8));
        a = new hk8(new rt6(9));
    }

    public static final void a(qx2 qx2Var, bb7 bb7Var, yn9 yn9Var, a3b a3bVar, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        char c;
        char c2;
        char c3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(904511636);
        int i8 = 4;
        if ((i & 6) == 0) {
            if (yx4Var.f(qx2Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(bb7Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(yn9Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.f(a3bVar)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
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
                z23.f("androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)");
            }
            a19 a2 = y09.a(7);
            if (z23.d()) {
                z23.f("androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)");
            }
            long j = qx2Var.a;
            boolean e = yx4Var.e(j);
            Object S = yx4Var.S();
            if (!e && S != v23.a) {
                c2 = 1;
                c = 2;
                c3 = 0;
            } else {
                c = 2;
                c2 = 1;
                c3 = 0;
                S = new ila(j, gx2.b(0.4f, j, 14));
                yx4Var.q0(S);
            }
            ila ilaVar = (ila) S;
            if (z23.d()) {
                z23.e();
            }
            bt a3 = rx2.a.a(qx2Var);
            bt a4 = a.a(bb7Var);
            bt a5 = hl5.a.a(a2);
            bt a6 = zn9.a.a(yn9Var);
            bt a7 = jla.a.a(ilaVar);
            bt a8 = b3b.a.a(a3bVar);
            bt[] btVarArr = new bt[6];
            btVarArr[c3] = a3;
            btVarArr[c2] = a4;
            btVarArr[c] = a5;
            btVarArr[3] = a6;
            btVarArr[4] = a7;
            btVarArr[5] = a8;
            w11.j(btVarArr, f0c.O(-1750539308, new ss0(i8, a3bVar, l03Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z60(qx2Var, bb7Var, yn9Var, a3bVar, l03Var, i, 10);
        }
    }

    public static final void b(qx2 qx2Var, yn9 yn9Var, a3b a3bVar, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yn9 yn9Var2;
        yn9 yn9Var3;
        int i3;
        yx4Var.i0(-449719819);
        if (yx4Var.f(qx2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i | 16;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i3 = i4 & (-113);
                yn9Var3 = yn9Var;
            } else {
                if (z23.d()) {
                    z23.f("androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)");
                }
                yn9Var3 = (yn9) yx4Var.j(zn9.a);
                if (z23.d()) {
                    z23.e();
                }
                i3 = i4 & (-113);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)");
            }
            bb7 bb7Var = (bb7) yx4Var.j(a);
            if (z23.d()) {
                z23.e();
            }
            a(qx2Var, bb7Var, yn9Var3, a3bVar, l03Var, yx4Var, (i3 & 14) | 27648);
            if (z23.d()) {
                z23.e();
            }
            yn9Var2 = yn9Var3;
        } else {
            yx4Var.a0();
            yn9Var2 = yn9Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new fq(qx2Var, yn9Var2, a3bVar, l03Var, i, 22);
        }
    }
}
