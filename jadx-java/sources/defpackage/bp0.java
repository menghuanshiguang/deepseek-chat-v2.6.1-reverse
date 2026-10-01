package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bp0 {
    public final er9 a;
    public final esa b;
    public final mu4 c;
    public final q08 d;
    public final q08 e;
    public we4 f = cp0.a;
    public final q08 g = vo7.B(null);

    public bp0(er9 er9Var, esa esaVar, asa asaVar, wa0 wa0Var, mu4 mu4Var) {
        this.a = er9Var;
        this.b = esaVar;
        this.c = mu4Var;
        this.d = vo7.B(asaVar);
        this.e = vo7.B(wa0Var);
    }

    public final void a(rr8 rr8Var, rr8 rr8Var2, wa0 wa0Var) {
        we4 Z0;
        if (this.a.b()) {
            q08 q08Var = this.g;
            int i = 2;
            if (((k2a) q08Var.getValue()) == null) {
                if (wa0Var == null) {
                    wa0Var = (wa0) this.e.getValue();
                }
                switch (wa0Var.a) {
                    case 0:
                        Z0 = k53.Z0(600, 0, cb0.a, 2);
                        break;
                    case 1:
                        Z0 = k53.Z0(600, 0, cb0.a, 2);
                        break;
                    case 2:
                        Z0 = k53.Z0(200, 0, z24.b, 2);
                        break;
                    default:
                        Z0 = k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, khb.a, 3);
                        break;
                }
                this.f = Z0;
            }
            q08Var.setValue(((asa) this.d.getValue()).a(new ga(6, this), new ri(this, rr8Var2, rr8Var, i)));
        }
    }

    public final boolean b() {
        return ((Boolean) this.b.d.getValue()).booleanValue();
    }

    public final rr8 c() {
        k2a k2aVar;
        rr8 rr8Var;
        if (this.a.b() && (k2aVar = (k2a) this.g.getValue()) != null && (rr8Var = (rr8) k2aVar.getValue()) != null) {
            long j = ((rp7) this.c.w()).a;
            if (!rp7.c(j, 0L)) {
                return rr8Var.v(j);
            }
            return rr8Var;
        }
        return null;
    }
}
