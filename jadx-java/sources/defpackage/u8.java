package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class u8 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u8(ib2 ib2Var, boolean z, ou1 ou1Var, wd7 wd7Var) {
        this.a = 2;
        this.c = ib2Var;
        this.b = z;
        this.d = ou1Var;
        this.e = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        k17 k17Var;
        int i = this.a;
        boolean z = true;
        char c = 1;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                ie3 ie3Var = (ie3) obj3;
                ga3 ga3Var = (ga3) obj2;
                cv4 cv4Var = (cv4) obj;
                if (z2) {
                    ib1 ib1Var = ie3Var.a;
                    zj3.f0(ga3Var, null, 0, new v8(ib1Var, ((qe3) ((gca) ib1Var.k).getValue()).g(), ((qe3) ((gca) ib1Var.h).getValue()).g(), null), 3);
                    cx0 cx0Var = (cx0) ie3Var.c.getValue();
                    cv4Var.q(Integer.valueOf(cx0Var.a), Integer.valueOf(cx0Var.b));
                }
                return s4bVar;
            case 1:
                w22 w22Var = (w22) obj3;
                k2a k2aVar = (k2a) obj2;
                k2a k2aVar2 = (k2a) obj;
                if (z2 || ((Number) k2aVar.getValue()).intValue() <= 1 || ((Number) k2aVar2.getValue()).intValue() < 0 || gr5.b(w22Var, v22.a)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ib2 ib2Var = (ib2) obj3;
                ou1 ou1Var = (ou1) obj2;
                if (iz1.i(((wa2) ((wd7) obj).getValue()).f)) {
                    ib2Var.n(p92.a);
                    ib2Var.n(r92.a);
                } else if (z2) {
                    ou1Var.b();
                } else {
                    zj3.f0(ou1Var.g, null, 0, new nu1(ou1Var, e93Var, 6), 3);
                }
                return s4bVar;
            case 3:
                tu1 tu1Var = (tu1) obj3;
                mr mrVar = (mr) obj2;
                ou4 ou4Var = (ou4) obj;
                if (z2) {
                    tu1Var.l(mrVar, "menu", "interrupt");
                    ou4Var.h(xf2.c);
                } else {
                    tu1Var.l(mrVar, "menu", "start");
                    ou4Var.h(new ag2(mrVar));
                }
                return s4bVar;
            case 4:
                cv4 cv4Var2 = (cv4) obj;
                bka bkaVar = (bka) obj3;
                wd7 wd7Var = (wd7) obj2;
                if (z2) {
                    k17Var = (k17) wd7Var.getValue();
                } else {
                    k17Var = k17.c;
                }
                cv4Var2.q(k17Var, bkaVar.b().c.toString());
                return s4bVar;
            default:
                v34 v34Var = (v34) obj3;
                k2a k2aVar3 = (k2a) obj2;
                wd7 wd7Var2 = (wd7) obj;
                if (z2 && ((Boolean) k2aVar3.getValue()).booleanValue()) {
                    u34 u34Var = u34.c;
                    v68 v68Var = new v68(wd7Var2, e93Var, c == true ? 1 : 0);
                    if (v34Var.a(u34Var)) {
                        zj3.f0(v34Var.a, null, 0, new kp2(v68Var, v34Var, e93Var, 16), 3);
                    }
                }
                return s4bVar;
        }
    }

    public /* synthetic */ u8(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ u8(cv4 cv4Var, boolean z, bka bkaVar, wd7 wd7Var) {
        this.a = 4;
        this.e = cv4Var;
        this.b = z;
        this.c = bkaVar;
        this.d = wd7Var;
    }
}
