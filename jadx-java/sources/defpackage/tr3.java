package defpackage;

import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class tr3 {
    public static final /* synthetic */ int a = 0;

    static {
        te7.i("value");
    }

    public static final boolean a(scb scbVar) {
        return y08.P(Collections.singletonList(scbVar), igc.i, sr3.h).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ks8, java.lang.Object] */
    public static k91 b(k91 k91Var, ou4 ou4Var) {
        return (k91) y08.H(Collections.singletonList(k91Var), new u70(7), new bh3(new Object(), ou4Var));
    }

    public static final xp4 c(gk3 gk3Var) {
        yp4 g = rr3.g(gk3Var);
        if (!g.d()) {
            g = null;
        }
        if (g == null) {
            return null;
        }
        return g.g();
    }

    public static final da7 d(fo foVar) {
        dt2 a2 = foVar.b().M().a();
        if (a2 instanceof da7) {
            return (da7) a2;
        }
        return null;
    }

    public static final d76 e(ek3 ek3Var) {
        return rr3.d(ek3Var).i();
    }

    public static final is2 f(dt2 dt2Var) {
        ek3 k;
        is2 f;
        if (dt2Var != null && (k = dt2Var.k()) != null) {
            if (k instanceof px7) {
                return new is2(((qx7) ((px7) k)).h, dt2Var.getName());
            }
            if ((k instanceof et2) && (f = f((dt2) k)) != null) {
                return f.d(dt2Var.getName());
            }
            return null;
        }
        return null;
    }

    public static final xp4 g(ek3 ek3Var) {
        if (ek3Var != null) {
            xp4 h = rr3.h(ek3Var);
            if (h != null) {
                return h;
            }
            return rr3.g(ek3Var.k()).a(ek3Var.getName()).g();
        }
        rr3.a(3);
        throw null;
    }

    public static final void h(fa7 fa7Var) {
        if (fa7Var.n0(nd.i) == null) {
            return;
        }
        l8c.b();
    }

    public static final k91 i(k91 k91Var) {
        if (k91Var instanceof ah8) {
            return ((ah8) k91Var).A1();
        }
        return k91Var;
    }

    public static final xf4 j(k91 k91Var) {
        return cg9.F(x00.L(new xf9[]{x00.L(new k91[]{k91Var}), new xf4(new a10(1, k91Var.l()), new ut9(17), fg9.h)}));
    }
}
