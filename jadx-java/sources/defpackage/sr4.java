package defpackage;

import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sr4 {
    public static final rr4 a = rr4.a;

    public static rr4 a(eq4 eq4Var) {
        while (eq4Var != null) {
            if (eq4Var.u != null && eq4Var.k) {
                eq4Var.o();
            }
            eq4Var = eq4Var.w;
        }
        return a;
    }

    public static void b(or4 or4Var) {
        if (uq4.J(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(or4Var.a.getClass().getName()), or4Var);
        }
    }

    public static final void c(eq4 eq4Var, String str) {
        b(new or4(eq4Var, "Attempting to reuse fragment " + eq4Var + " with previous ID " + str));
        a(eq4Var).getClass();
    }
}
