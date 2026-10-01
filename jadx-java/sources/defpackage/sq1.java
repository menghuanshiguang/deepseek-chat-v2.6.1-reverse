package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sq1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tq1 b;

    public /* synthetic */ sq1(tq1 tq1Var, int i) {
        this.a = i;
        this.b = tq1Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i;
        boolean z;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        tq1 tq1Var = this.b;
        switch (i2) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((gj2) ((n2a) tq1Var.a.y()).getValue()).c.setValue(bool);
                return s4bVar;
            default:
                ri1 ri1Var = (ri1) obj;
                tq1Var.d.setValue(ri1Var);
                sf1 sf1Var = tq1Var.e;
                sq1 sq1Var = sf1Var.b;
                me1 me1Var = sf1Var.f;
                n2a n2aVar = sf1Var.h;
                int ordinal = ri1Var.ordinal();
                boolean z2 = false;
                boolean z3 = true;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            ve1 ve1Var = (ve1) n2aVar.getValue();
                            we1 we1Var = ve1Var.c;
                            ui1 ui1Var = ve1Var.a;
                            if (we1Var != null) {
                                i = we1Var.b;
                            } else {
                                i = 0;
                            }
                            if (i != 0 && we1Var.b != 2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z || ui1Var == null) {
                                z3 = false;
                            }
                            if (!z) {
                                ui1Var = null;
                            }
                            sf1Var.s(ve1.a(ve1Var, ui1Var, false, null, 4));
                            if (!z) {
                                me1Var.c();
                            }
                            if (z3) {
                                sq1Var.h(Boolean.FALSE);
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        l33.e();
                        return null;
                    }
                    ve1 ve1Var2 = (ve1) n2aVar.getValue();
                    n2a n2aVar2 = sf1Var.n;
                    Boolean bool2 = Boolean.FALSE;
                    n2aVar2.getClass();
                    n2aVar2.m(null, bool2);
                    sf1Var.i();
                    me1Var.c();
                    if (ve1Var2.a != null) {
                        z2 = true;
                    }
                    sf1Var.s(new ve1(ve1Var2.c, 3));
                    if (z2) {
                        sq1Var.h(bool2);
                        return s4bVar;
                    }
                    return s4bVar;
                }
                if (((ve1) n2aVar.getValue()).a != null) {
                    z2 = true;
                }
                sf1Var.s(new ve1(null, 7));
                me1Var.c();
                sf1Var.i();
                if (z2) {
                    sq1Var.h(Boolean.FALSE);
                    return s4bVar;
                }
                return s4bVar;
        }
    }
}
