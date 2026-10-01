package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d23 extends y2 {
    public final ga3 d;
    public cv4 e;
    public er0 f;
    public t1a g;
    public boolean h;

    public d23(ga3 ga3Var, jd8 jd8Var) {
        super(jd8Var);
        this.d = ga3Var;
        this.e = new q4(2, null, 10);
    }

    public final void C(boolean z) {
        t1a t1aVar;
        if (!z && super.s() && (t1aVar = this.g) != null && !t1aVar.e()) {
            t();
        }
        ((tg0) this.b).e(z);
        ((sg0) this.c).f(z);
    }

    @Override // defpackage.y2
    public final void t() {
        er0 er0Var = this.f;
        if (er0Var != null) {
            er0Var.j(new CancellationException("onBack cancelled"), true);
        }
        t1a t1aVar = this.g;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.f = null;
        this.g = null;
        this.h = false;
    }

    @Override // defpackage.y2
    public final void u() {
        if (this.f != null && !this.h) {
            t();
        }
        e93 e93Var = null;
        if (this.f == null) {
            this.h = false;
            this.f = mu9.b(-2, 1, 4);
            this.g = zj3.f0(this.d, null, 0, new kp2(this, e93Var, 3), 3);
        }
        er0 er0Var = this.f;
        if (er0Var != null) {
            er0Var.n(null);
        }
        this.h = false;
    }

    @Override // defpackage.y2
    public final void v(rg0 rg0Var) {
        er0 er0Var = this.f;
        if (er0Var != null) {
            er0Var.q(rg0Var);
        }
    }

    @Override // defpackage.y2
    public final void w() {
        t();
        if (super.s()) {
            this.h = true;
            this.f = mu9.b(-2, 1, 4);
            this.g = zj3.f0(this.d, null, 0, new kp2(this, null, 3), 3);
        }
    }
}
