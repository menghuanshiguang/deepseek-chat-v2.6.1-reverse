package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gg6 extends p76 {
    public final pm6 b;
    public final mu4 c;
    public final mm6 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [lm6, mm6] */
    public gg6(pm6 pm6Var, mu4 mu4Var) {
        this.b = pm6Var;
        this.c = mu4Var;
        pm6Var.getClass();
        this.d = new lm6(pm6Var, mu4Var);
    }

    @Override // defpackage.p76
    public final List E() {
        return V().E();
    }

    @Override // defpackage.p76
    public final g0b H() {
        return V().H();
    }

    @Override // defpackage.p76
    public final n0b M() {
        return V().M();
    }

    @Override // defpackage.p76
    public final boolean P() {
        return V().P();
    }

    @Override // defpackage.p76
    /* renamed from: Q */
    public final p76 W(u76 u76Var) {
        return new gg6(this.b, new m2(u76Var, false, this, 22));
    }

    @Override // defpackage.p76
    public final u5b S() {
        p76 V = V();
        while (V instanceof gg6) {
            V = ((gg6) V).V();
        }
        return (u5b) V;
    }

    public final p76 V() {
        return (p76) this.d.w();
    }

    @Override // defpackage.p76
    public final bx6 X() {
        return V().X();
    }

    public final String toString() {
        mm6 mm6Var = this.d;
        if (mm6Var.c != nm6.a && mm6Var.c != nm6.b) {
            return V().toString();
        }
        return "<Not computed yet>";
    }
}
