package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class s66 {
    public static final sbc a = sbc.N("k");

    public static ArrayList a(fz5 fz5Var, xp6 xp6Var, float f, tcb tcbVar, boolean z) {
        fz5 fz5Var2;
        xp6 xp6Var2;
        float f2;
        tcb tcbVar2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (fz5Var.A() == 6) {
            xp6Var.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        fz5Var.b();
        while (fz5Var.o()) {
            if (fz5Var.E(a) != 0) {
                fz5Var.H();
            } else if (fz5Var.A() == 1) {
                fz5Var.a();
                if (fz5Var.A() == 7) {
                    fz5 fz5Var3 = fz5Var;
                    xp6 xp6Var3 = xp6Var;
                    float f3 = f;
                    tcb tcbVar3 = tcbVar;
                    boolean z3 = z;
                    p66 b = r66.b(fz5Var3, xp6Var3, f3, tcbVar3, false, z3);
                    fz5Var2 = fz5Var3;
                    xp6Var2 = xp6Var3;
                    f2 = f3;
                    tcbVar2 = tcbVar3;
                    z2 = z3;
                    arrayList.add(b);
                } else {
                    fz5Var2 = fz5Var;
                    xp6Var2 = xp6Var;
                    f2 = f;
                    tcbVar2 = tcbVar;
                    z2 = z;
                    while (fz5Var2.o()) {
                        arrayList.add(r66.b(fz5Var2, xp6Var2, f2, tcbVar2, true, z2));
                    }
                }
                fz5Var2.e();
                fz5Var = fz5Var2;
                xp6Var = xp6Var2;
                f = f2;
                tcbVar = tcbVar2;
                z = z2;
            } else {
                fz5 fz5Var4 = fz5Var;
                arrayList.add(r66.b(fz5Var4, xp6Var, f, tcbVar, false, z));
                fz5Var = fz5Var4;
            }
        }
        fz5Var.k();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            p66 p66Var = (p66) arrayList.get(i2);
            i2++;
            p66 p66Var2 = (p66) arrayList.get(i2);
            p66Var.h = Float.valueOf(p66Var2.g);
            if (p66Var.c == null && (obj = p66Var2.b) != null) {
                p66Var.c = obj;
                if (p66Var instanceof o28) {
                    ((o28) p66Var).d();
                }
            }
        }
        p66 p66Var3 = (p66) arrayList.get(i);
        if ((p66Var3.b == null || p66Var3.c == null) && arrayList.size() > 1) {
            arrayList.remove(p66Var3);
        }
    }
}
