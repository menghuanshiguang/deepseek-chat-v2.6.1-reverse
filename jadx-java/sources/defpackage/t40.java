package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class t40 implements ou4 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ t40(ml4 ml4Var, mu4 mu4Var, ou4 ou4Var, boolean z, yx9 yx9Var) {
        this.e = ml4Var;
        this.b = mu4Var;
        this.c = ou4Var;
        this.d = z;
        this.f = yx9Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        String str;
        Object fg2Var;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        boolean z = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                mu4 mu4Var = (mu4) obj5;
                ou4 ou4Var = (ou4) obj4;
                mr mrVar = (mr) obj3;
                tu1 tu1Var = (tu1) obj2;
                ((Boolean) obj).getClass();
                if (!z) {
                    mu4Var.w();
                    str = "bad";
                } else {
                    ou4Var.h(new wf2(mrVar));
                    str = "none";
                }
                tu1Var.f(mrVar, str, "footer");
                return s4bVar;
            case 1:
                ml4 ml4Var = (ml4) obj3;
                mu4 mu4Var2 = (mu4) obj5;
                ou4 ou4Var2 = (ou4) obj4;
                yx9 yx9Var = (yx9) obj2;
                pz1 pz1Var = (pz1) obj;
                if (pz1Var.a()) {
                    if (pz1Var instanceof mz1) {
                        e06.t(ml4Var);
                        mu4Var2.w();
                        mz1 mz1Var = (mz1) pz1Var;
                        if (mz1Var.a) {
                            fg2Var = new uf2(z);
                        } else if (mz1Var.b) {
                            fg2Var = new fg2(null, 11, z);
                        } else {
                            fg2Var = new fg2(null, 15, z);
                        }
                        ou4Var2.h(fg2Var);
                    } else if (pz1Var.equals(oz1.a)) {
                        ou4Var2.h(new Object());
                    } else if (pz1Var instanceof kz1) {
                        xi2 xi2Var = ((kz1) pz1Var).a;
                        if (gr5.b(xi2Var, xi2.d)) {
                            yx9.b(yx9Var, new jw1(1));
                        } else if (!gr5.b(xi2Var, xi2.c) && !gr5.b(xi2Var, xi2.b)) {
                            if (gr5.b(xi2Var, xi2.f)) {
                                yx9.b(yx9Var, new jw1(3));
                            }
                        } else {
                            yx9.b(yx9Var, new jw1(2));
                        }
                    }
                }
                return s4bVar;
            default:
                wja wjaVar = (wja) obj4;
                long a = le9.a(wjaVar.o(z));
                ((js8) obj5).a = a;
                wjaVar.B((a45) obj3, a);
                ((js8) obj2).a = 0L;
                wjaVar.v = -1;
                return s4bVar;
        }
    }

    public /* synthetic */ t40(a45 a45Var, js8 js8Var, js8 js8Var2, wja wjaVar, boolean z) {
        this.b = js8Var;
        this.c = wjaVar;
        this.d = z;
        this.e = a45Var;
        this.f = js8Var2;
    }

    public /* synthetic */ t40(boolean z, mu4 mu4Var, ou4 ou4Var, mr mrVar, tu1 tu1Var) {
        this.d = z;
        this.b = mu4Var;
        this.c = ou4Var;
        this.e = mrVar;
        this.f = tu1Var;
    }
}
