package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nf6 extends up3 implements hz3, p33 {
    public t1a B;
    public er0 D;
    public t1a E;
    public final nba F;
    public t1a G;
    public final mj H;
    public t1a I;
    public sf6 q;
    public long r;
    public boolean s;
    public final q08 t;
    public final q08 u;
    public final q08 v = vo7.B(k53.i());
    public final q08 w = vo7.B(wa6.a);
    public final q08 x = vo7.B(null);
    public final q08 y = vo7.B(null);
    public final q08 z = vo7.B(null);
    public final mj A = k53.a(3.0f);
    public final q08 C = vo7.B(Boolean.FALSE);

    public nf6(sf6 sf6Var, ArrayList arrayList, long j, ou4 ou4Var, boolean z) {
        this.q = sf6Var;
        this.r = j;
        this.s = z;
        this.t = new q08(arrayList, ddc.I);
        this.u = vo7.B(ou4Var);
        nba a = jba.a(new ne(5, this));
        b1(a);
        this.F = a;
        this.H = k53.a(l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.w97
    public final void R0() {
        this.v.setValue(kz0.E0(this).z);
        this.w.setValue(kz0.E0(this).A);
        g1();
        f1();
        t1a t1aVar = this.B;
        e93 e93Var = null;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.B = zj3.f0(N0(), null, 0, new lf6(this, e93Var, 0), 3);
    }

    @Override // defpackage.w97
    public final void S0() {
        this.F.c1();
        e1();
        this.v.setValue(kz0.E0(this).z);
    }

    @Override // defpackage.w97
    public final void T0() {
        e1();
        t1a t1aVar = this.G;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        t1a t1aVar2 = this.I;
        if (t1aVar2 != null) {
            t1aVar2.b(null);
        }
        t1a t1aVar3 = this.B;
        if (t1aVar3 != null) {
            t1aVar3.b(null);
        }
        this.x.setValue(null);
        this.z.setValue(null);
    }

    @Override // defpackage.w97
    public final void U0() {
        this.F.c1();
        e1();
        this.x.setValue(null);
        this.z.setValue(null);
        this.w.setValue(kz0.E0(this).A);
    }

    public final void e1() {
        er0 er0Var = this.D;
        this.D = null;
        if (er0Var != null) {
            er0Var.b(null);
        }
        t1a t1aVar = this.E;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.E = null;
        h1(null);
        i1(false);
    }

    public final void f1() {
        t1a t1aVar = this.G;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.x.setValue(null);
        this.G = zj3.f0(N0(), null, 0, new lf6(this, this.q, (e93) null), 3);
    }

    public final void g1() {
        t1a t1aVar = this.I;
        e93 e93Var = null;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.I = zj3.f0(N0(), null, 0, new ko3(this, this.q, e93Var, 19), 3);
    }

    public final void h1(ca9 ca9Var) {
        this.y.setValue(ca9Var);
    }

    public final void i1(boolean z) {
        this.C.setValue(Boolean.valueOf(z));
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        mb6Var.a();
        ca9 ca9Var = (ca9) this.z.getValue();
        if (ca9Var != null) {
            mj mjVar = this.H;
            if (((Number) mjVar.d()).floatValue() <= l11l111lI1l.l111l1111lI1l) {
                return;
            }
            oq3.y(mb6Var, this.r, ca9Var.a, ca9Var.b, ca9Var.c, ((Number) mjVar.d()).floatValue(), 208);
        }
    }

    @Override // defpackage.hz3
    public final /* bridge */ void U() {
    }
}
