package defpackage;

import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ir6 extends w97 implements wz4, hz3, ye9, gp7 {
    public final q08 A;
    public ar3 B;
    public long C;
    public xp5 D;
    public er0 E;
    public final hja o;
    public final hja p;
    public final float q;
    public final boolean r;
    public final long s;
    public final float t;
    public final float u;
    public final boolean v;
    public final h98 w;
    public View x;
    public pq3 y;
    public g98 z;

    public ir6(hja hjaVar, hja hjaVar2) {
        h98 h98Var;
        if9 if9Var = jr6.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            if (i == 28) {
                h98Var = sa6.b;
            } else {
                h98Var = g53.c;
            }
            this.o = hjaVar;
            this.p = hjaVar2;
            this.q = Float.NaN;
            this.r = true;
            this.s = 9205357640488583168L;
            this.t = Float.NaN;
            this.u = Float.NaN;
            this.v = true;
            this.w = h98Var;
            this.A = new q08(null, d2c.r);
            this.C = 9205357640488583168L;
            return;
        }
        nl9.q("Magnifier is only supported on API level 28 and higher.");
        throw null;
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        jf9Var.a(jr6.a, new hr6(this, 1));
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.wz4
    public final void L(va6 va6Var) {
        this.A.setValue(va6Var);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.w97
    public final void R0() {
        r0();
        this.E = mu9.b(0, 0, 7);
        zj3.f0(N0(), null, 4, new lm4(this, (e93) null, 7), 1);
    }

    @Override // defpackage.w97
    public final void T0() {
        g98 g98Var = this.z;
        if (g98Var != null) {
            ((i98) g98Var).b();
        }
        this.z = null;
    }

    public final long b1() {
        if (this.B == null) {
            this.B = vo7.v(new hr6(this, 2));
        }
        ar3 ar3Var = this.B;
        if (ar3Var != null) {
            return ((rp7) ar3Var.getValue()).a;
        }
        return 9205357640488583168L;
    }

    public final void c1() {
        pq3 pq3Var;
        g98 g98Var = this.z;
        if (g98Var != null && (pq3Var = this.y) != null) {
            i98 i98Var = (i98) g98Var;
            if (!xp5.a(i98Var.c(), this.D)) {
                hja hjaVar = this.p;
                if (hjaVar != null) {
                    long q = pq3Var.q(w11.a0(i98Var.c()));
                    ija ijaVar = hjaVar.b;
                    pq3 pq3Var2 = (pq3) kz0.e0(ijaVar, w33.h);
                    ijaVar.u.setValue(new xp5((pq3Var2.w0(ex3.b(q)) << 32) | (pq3Var2.w0(ex3.a(q)) & 4294967295L)));
                }
                this.D = new xp5(i98Var.c());
            }
        }
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    @Override // defpackage.gp7
    public final void r0() {
        hp7.s(this, new hr6(this, 0));
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        mb6Var.a();
        er0 er0Var = this.E;
        if (er0Var != null) {
            er0Var.q(s4b.a);
        }
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
