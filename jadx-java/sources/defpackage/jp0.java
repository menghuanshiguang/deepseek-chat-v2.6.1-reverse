package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class jp0 {
    public static final pd7 a = c(true);
    public static final pd7 b = c(false);
    public static final ge c = ge.f;

    public static final void a(x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        yx4Var.i0(-211209833);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        int i4 = 1;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.Box (Box.kt:232)");
            }
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            x97 B0 = vy0.B0(yx4Var, x97Var);
            t48 l = yx4Var.l();
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, c);
            mu7.D(p23.e, yx4Var, l);
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yd(x97Var, i, i4, b2);
        }
    }

    public static final void b(g88 g88Var, h88 h88Var, yv6 yv6Var, wa6 wa6Var, int i, int i2, aa aaVar) {
        ip0 ip0Var;
        aa aaVar2;
        aa aaVar3;
        Object x = yv6Var.x();
        if (x instanceof ip0) {
            ip0Var = (ip0) x;
        } else {
            ip0Var = null;
        }
        if (ip0Var != null && (aaVar3 = ip0Var.o) != null) {
            aaVar2 = aaVar3;
        } else {
            aaVar2 = aaVar;
        }
        g88.k(g88Var, h88Var, aaVar2.a((h88Var.a << 32) | (h88Var.b & 4294967295L), (i << 32) | (i2 & 4294967295L), wa6Var));
    }

    public static final pd7 c(boolean z) {
        pd7 pd7Var = new pd7(9);
        lm0 lm0Var = ddc.c;
        pd7Var.m(lm0Var, new mp0(lm0Var, z));
        lm0 lm0Var2 = ddc.d;
        pd7Var.m(lm0Var2, new mp0(lm0Var2, z));
        lm0 lm0Var3 = ddc.e;
        pd7Var.m(lm0Var3, new mp0(lm0Var3, z));
        lm0 lm0Var4 = ddc.f;
        pd7Var.m(lm0Var4, new mp0(lm0Var4, z));
        lm0 lm0Var5 = ddc.g;
        pd7Var.m(lm0Var5, new mp0(lm0Var5, z));
        lm0 lm0Var6 = ddc.h;
        pd7Var.m(lm0Var6, new mp0(lm0Var6, z));
        lm0 lm0Var7 = ddc.i;
        pd7Var.m(lm0Var7, new mp0(lm0Var7, z));
        lm0 lm0Var8 = ddc.j;
        pd7Var.m(lm0Var8, new mp0(lm0Var8, z));
        lm0 lm0Var9 = ddc.k;
        pd7Var.m(lm0Var9, new mp0(lm0Var9, z));
        return pd7Var;
    }

    public static final dw6 d(aa aaVar, boolean z) {
        pd7 pd7Var;
        if (z) {
            pd7Var = a;
        } else {
            pd7Var = b;
        }
        dw6 dw6Var = (dw6) pd7Var.g(aaVar);
        if (dw6Var == null) {
            return new mp0(aaVar, z);
        }
        return dw6Var;
    }
}
