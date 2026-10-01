package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zu9 extends ex2 {
    public Object e;
    public Object f;
    public qd7 g;
    public qd7 h;
    public sf9 i;
    public final iq7 j;
    public final n7 k;

    public zu9() {
        super(7);
        this.j = new iq7(21, this);
        yl5 yl5Var = new yl5(12, this);
        ry9.e(ry9.a);
        synchronized (ry9.c) {
            ry9.h = yw2.g1(ry9.h, yl5Var);
        }
        this.k = new n7(17, yl5Var);
    }

    @Override // defpackage.ex2
    public final void W0(sf9 sf9Var) {
        this.f = null;
        this.h = null;
    }

    @Override // defpackage.ex2
    public final void b1() {
        synchronized (this.b) {
            try {
                this.e = this.f;
                if (this.h == null) {
                    this.g = null;
                } else {
                    if (this.g == null) {
                        qd7 qd7Var = f89.a;
                        this.g = new qd7();
                    }
                    qd7 qd7Var2 = this.g;
                    this.g = this.h;
                    this.h = qd7Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ex2
    public final void e1() {
        this.k.c();
        this.f = null;
        this.h = null;
        synchronized (this.b) {
            this.i = null;
            this.e = null;
            this.g = null;
        }
    }

    @Override // defpackage.ex2
    public final ou4 p1(sf9 sf9Var) {
        sf9 sf9Var2 = this.i;
        if (sf9Var2 != null && !sf9Var2.equals(sf9Var)) {
            xc8.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.i = sf9Var;
        return this.j;
    }

    @Override // defpackage.ex2
    public final void r1(ho1 ho1Var) {
        this.i = null;
        this.f = null;
        this.h = null;
        b1();
    }
}
