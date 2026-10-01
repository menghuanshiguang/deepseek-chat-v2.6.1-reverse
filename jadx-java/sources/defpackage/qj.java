package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qj {
    public static final sbc a = sbc.N("k", "x", "y");

    public static pj a(j06 j06Var, xp6 xp6Var) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        if (j06Var.A() == 1) {
            j06Var.a();
            while (j06Var.o()) {
                if (j06Var.A() == 3) {
                    z = true;
                } else {
                    z = false;
                }
                j06 j06Var2 = j06Var;
                xp6 xp6Var2 = xp6Var;
                arrayList.add(new o28(xp6Var2, r66.b(j06Var2, xp6Var2, nbb.c(), ddc.H, z, false)));
                j06Var = j06Var2;
                xp6Var = xp6Var2;
            }
            j06Var.e();
            s66.b(arrayList);
        } else {
            arrayList.add(new p66(k06.b(j06Var, nbb.c())));
        }
        return new pj(arrayList);
    }

    public static wj b(j06 j06Var, xp6 xp6Var) {
        j06Var.b();
        pj pjVar = null;
        oj ojVar = null;
        boolean z = false;
        oj ojVar2 = null;
        while (j06Var.A() != 4) {
            int E = j06Var.E(a);
            if (E != 0) {
                if (E != 1) {
                    if (E != 2) {
                        j06Var.F();
                        j06Var.H();
                    } else if (j06Var.A() == 6) {
                        j06Var.H();
                        z = true;
                    } else {
                        ojVar = w11.Q(j06Var, xp6Var, true);
                    }
                } else if (j06Var.A() == 6) {
                    j06Var.H();
                    z = true;
                } else {
                    ojVar2 = w11.Q(j06Var, xp6Var, true);
                }
            } else {
                pjVar = a(j06Var, xp6Var);
            }
        }
        j06Var.k();
        if (z) {
            xp6Var.a("Lottie doesn't support expressions.");
        }
        if (pjVar != null) {
            return pjVar;
        }
        return new rj(ojVar2, ojVar);
    }
}
