package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class nv9 {
    public static final ke4 a = new ke4(2, 1.0f);
    public static final ke4 b = new ke4(1, 1.0f);
    public static final ke4 c = new ke4(3, 1.0f);
    public static final ipb d;
    public static final ipb e;
    public static final ipb f;
    public static final ipb g;
    public static final ipb h;
    public static final ipb i;

    static {
        jm0 jm0Var = ddc.p;
        d = new ipb(2, false, new yl5(24, jm0Var), jm0Var);
        jm0 jm0Var2 = ddc.o;
        e = new ipb(2, false, new yl5(24, jm0Var2), jm0Var2);
        km0 km0Var = ddc.m;
        f = new ipb(1, false, new yl5(25, km0Var), km0Var);
        km0 km0Var2 = ddc.l;
        g = new ipb(1, false, new yl5(25, km0Var2), km0Var2);
        lm0 lm0Var = ddc.g;
        h = new ipb(3, false, new yl5(26, lm0Var), lm0Var);
        lm0 lm0Var2 = ddc.c;
        i = new ipb(3, false, new yl5(26, lm0Var2), lm0Var2);
    }

    public static final x97 a(x97 x97Var, float f2, float f3) {
        return x97Var.x(new p5b(f2, f3));
    }

    public static /* synthetic */ x97 b(x97 x97Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return a(x97Var, f2, f3);
    }

    public static final x97 c(x97 x97Var, float f2) {
        ke4 ke4Var;
        if (f2 == 1.0f) {
            ke4Var = c;
        } else {
            ke4Var = new ke4(3, f2);
        }
        return x97Var.x(ke4Var);
    }

    public static /* synthetic */ x97 d(x97 x97Var) {
        return c(x97Var, 1.0f);
    }

    public static final x97 e(x97 x97Var, float f2) {
        ke4 ke4Var;
        if (f2 == 1.0f) {
            ke4Var = a;
        } else {
            ke4Var = new ke4(2, f2);
        }
        return x97Var.x(ke4Var);
    }

    public static /* synthetic */ x97 f(x97 x97Var) {
        return e(x97Var, 1.0f);
    }

    public static final x97 g(x97 x97Var, float f2) {
        return x97Var.x(new mv9(l11l111lI1l.l111l1111lI1l, f2, l11l111lI1l.l111l1111lI1l, f2, true, 5));
    }

    public static x97 h(x97 x97Var, float f2, float f3, int i2) {
        float f4;
        float f5;
        if ((i2 & 1) != 0) {
            f4 = Float.NaN;
        } else {
            f4 = f2;
        }
        if ((i2 & 2) != 0) {
            f5 = Float.NaN;
        } else {
            f5 = f3;
        }
        return x97Var.x(new mv9(l11l111lI1l.l111l1111lI1l, f4, l11l111lI1l.l111l1111lI1l, f5, true, 5));
    }

    public static final x97 i(x97 x97Var) {
        return x97Var.x(new mv9(l11l111lI1l.l111l1111lI1l, 280.0f, l11l111lI1l.l111l1111lI1l, 280.0f, false, 5));
    }

    public static final x97 j(x97 x97Var, float f2) {
        return x97Var.x(new mv9(false, f2, f2, f2, f2));
    }

    public static final x97 k(x97 x97Var, float f2, float f3) {
        return x97Var.x(new mv9(false, f2, f3, f2, f3));
    }

    public static x97 l(x97 x97Var, float f2, float f3, float f4, float f5, int i2) {
        float f6;
        float f7;
        float f8;
        if ((i2 & 2) != 0) {
            f6 = Float.NaN;
        } else {
            f6 = f3;
        }
        if ((i2 & 4) != 0) {
            f7 = Float.NaN;
        } else {
            f7 = f4;
        }
        if ((i2 & 8) != 0) {
            f8 = Float.NaN;
        } else {
            f8 = f5;
        }
        return x97Var.x(new mv9(false, f2, f6, f7, f8));
    }

    public static final x97 m(float f2) {
        return new mv9(f2, l11l111lI1l.l111l1111lI1l, f2, l11l111lI1l.l111l1111lI1l, false, 10);
    }

    public static final x97 n(x97 x97Var, float f2) {
        return x97Var.x(new mv9(true, f2, f2, f2, f2));
    }

    public static final x97 o(long j, x97 x97Var) {
        return p(x97Var, ex3.b(j), ex3.a(j));
    }

    public static final x97 p(x97 x97Var, float f2, float f3) {
        return x97Var.x(new mv9(true, f2, f3, f2, f3));
    }

    public static final x97 q(x97 x97Var, float f2, float f3, float f4, float f5) {
        return x97Var.x(new mv9(true, f2, f3, f4, f5));
    }

    public static final x97 s(x97 x97Var, float f2) {
        return x97Var.x(new mv9(f2, l11l111lI1l.l111l1111lI1l, f2, l11l111lI1l.l111l1111lI1l, true, 10));
    }

    public static x97 t(x97 x97Var, float f2, float f3, int i2) {
        float f4;
        float f5;
        if ((i2 & 1) != 0) {
            f4 = Float.NaN;
        } else {
            f4 = f2;
        }
        if ((i2 & 2) != 0) {
            f5 = Float.NaN;
        } else {
            f5 = f3;
        }
        return x97Var.x(new mv9(f4, l11l111lI1l.l111l1111lI1l, f5, l11l111lI1l.l111l1111lI1l, true, 10));
    }

    public static final x97 u(x97 x97Var, z9 z9Var, boolean z) {
        ipb ipbVar;
        if (gr5.b(z9Var, ddc.m) && !z) {
            ipbVar = f;
        } else if (gr5.b(z9Var, ddc.l) && !z) {
            ipbVar = g;
        } else {
            ipbVar = new ipb(1, z, new yl5(25, z9Var), z9Var);
        }
        return x97Var.x(ipbVar);
    }

    public static final x97 v(x97 x97Var, lm0 lm0Var, boolean z) {
        ipb ipbVar;
        if (lm0Var.equals(ddc.g) && !z) {
            ipbVar = h;
        } else if (lm0Var.equals(ddc.c) && !z) {
            ipbVar = i;
        } else {
            ipbVar = new ipb(3, z, new yl5(26, lm0Var), lm0Var);
        }
        return x97Var.x(ipbVar);
    }

    public static x97 w(x97 x97Var) {
        ipb ipbVar;
        jm0 jm0Var = ddc.p;
        if (gr5.b(jm0Var, jm0Var)) {
            ipbVar = d;
        } else if (gr5.b(jm0Var, ddc.o)) {
            ipbVar = e;
        } else {
            ipbVar = new ipb(2, false, new yl5(24, jm0Var), jm0Var);
        }
        return x97Var.x(ipbVar);
    }
}
