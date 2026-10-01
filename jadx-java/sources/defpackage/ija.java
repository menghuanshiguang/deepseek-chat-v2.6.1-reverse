package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ija extends gja implements p33 {
    public vra q;
    public wja r;
    public xka s;
    public boolean t;
    public final q08 u;
    public final mj v;
    public final ir6 w;
    public t1a x;

    public ija(vra vraVar, wja wjaVar, xka xkaVar, boolean z) {
        this.q = vraVar;
        this.r = wjaVar;
        this.s = xkaVar;
        this.t = z;
        q08 B = vo7.B(new xp5(0L));
        this.u = B;
        this.v = new mj(new rp7(mv7.k(this.q, this.r, this.s, ((xp5) B.getValue()).a)), me9.b, new rp7(me9.c), 8);
        ir6 ir6Var = new ir6(new hja(this, 0), new hja(this, 1));
        b1(ir6Var);
        this.w = ir6Var;
    }

    @Override // defpackage.gja, defpackage.ye9
    public final void H0(jf9 jf9Var) {
        this.w.H0(jf9Var);
    }

    @Override // defpackage.gja
    public final void L(va6 va6Var) {
        this.w.L(va6Var);
    }

    @Override // defpackage.w97
    public final void R0() {
        f1();
    }

    @Override // defpackage.gja
    public final void e1(vra vraVar, wja wjaVar, xka xkaVar, boolean z) {
        vra vraVar2 = this.q;
        wja wjaVar2 = this.r;
        xka xkaVar2 = this.s;
        boolean z2 = this.t;
        this.q = vraVar;
        this.r = wjaVar;
        this.s = xkaVar;
        this.t = z;
        if (gr5.b(vraVar, vraVar2) && gr5.b(wjaVar, wjaVar2) && gr5.b(xkaVar, xkaVar2) && z == z2) {
            return;
        }
        f1();
    }

    public final void f1() {
        t1a t1aVar = this.x;
        e93 e93Var = null;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.x = null;
        if9 if9Var = jr6.a;
        if (Build.VERSION.SDK_INT >= 28) {
            this.x = zj3.f0(N0(), null, 0, new go9(this, e93Var, 14), 3);
        }
    }

    @Override // defpackage.gja, defpackage.hz3
    public final void u0(mb6 mb6Var) {
        mb6Var.a();
        this.w.u0(mb6Var);
    }
}
