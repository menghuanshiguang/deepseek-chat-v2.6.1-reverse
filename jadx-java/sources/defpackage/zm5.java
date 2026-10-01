package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class zm5 {
    public static final /* synthetic */ int a = 0;

    static {
        xp4 xp4Var = new xp4("kotlin.jvm.JvmInline");
        xp4Var.b();
        te7 f = xp4Var.a.f();
        xp4 xp4Var2 = xp4.c;
        xta.R(f).a.c();
    }

    public static final boolean a(k91 k91Var) {
        da7 da7Var;
        lcb m0;
        if (k91Var instanceof gh8) {
            dh8 A1 = ((gh8) k91Var).A1();
            if (A1.g0() == null) {
                ek3 k = A1.k();
                if (k instanceof da7) {
                    da7Var = (da7) k;
                } else {
                    da7Var = null;
                }
                if (da7Var != null && (m0 = da7Var.m0()) != null && m0.a(A1.getName())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean b(ek3 ek3Var) {
        if ((ek3Var instanceof da7) && (((da7) ek3Var).m0() instanceof ym5)) {
            return true;
        }
        return false;
    }

    public static final boolean c(ek3 ek3Var) {
        if ((ek3Var instanceof da7) && (((da7) ek3Var).m0() instanceof nb7)) {
            return true;
        }
        return false;
    }

    public static final boolean d(ucb ucbVar) {
        da7 da7Var;
        ym5 ym5Var;
        if (ucbVar.g0() == null) {
            ek3 k = ucbVar.k();
            te7 te7Var = null;
            if (k instanceof da7) {
                da7Var = (da7) k;
            } else {
                da7Var = null;
            }
            if (da7Var != null) {
                int i = tr3.a;
                lcb m0 = da7Var.m0();
                if (m0 instanceof ym5) {
                    ym5Var = (ym5) m0;
                } else {
                    ym5Var = null;
                }
                if (ym5Var != null) {
                    te7Var = ym5Var.a;
                }
            }
            if (gr5.b(te7Var, ucbVar.getName())) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean e(ek3 ek3Var) {
        if (!b(ek3Var) && !c(ek3Var)) {
            return false;
        }
        return true;
    }

    public static final boolean f(p76 p76Var) {
        dt2 a2 = p76Var.M().a();
        if (a2 != null && c(a2) && !c2b.e(p76Var)) {
            return true;
        }
        return false;
    }

    public static final nu9 g(p76 p76Var) {
        da7 da7Var;
        ym5 ym5Var;
        dt2 a2 = p76Var.M().a();
        if (a2 instanceof da7) {
            da7Var = (da7) a2;
        } else {
            da7Var = null;
        }
        if (da7Var != null) {
            int i = tr3.a;
            lcb m0 = da7Var.m0();
            if (m0 instanceof ym5) {
                ym5Var = (ym5) m0;
            } else {
                ym5Var = null;
            }
            if (ym5Var != null) {
                return (nu9) ym5Var.b;
            }
        }
        return null;
    }
}
