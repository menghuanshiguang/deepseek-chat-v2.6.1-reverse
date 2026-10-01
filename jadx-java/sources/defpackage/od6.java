package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class od6 {
    public final ga3 a;
    public final e25 b;
    public final vj2 c;
    public we4 d;
    public we4 e;
    public we4 f;
    public boolean g;
    public final q08 h;
    public final q08 i;
    public final q08 j;
    public final q08 k;
    public long l;
    public long m;
    public h25 n;
    public final mj o;
    public final mj p;
    public final q08 q;
    public long r;

    public od6(ga3 ga3Var, e25 e25Var, vj2 vj2Var) {
        h25 h25Var;
        this.a = ga3Var;
        this.b = e25Var;
        this.c = vj2Var;
        Boolean bool = Boolean.FALSE;
        this.h = vo7.B(bool);
        this.i = vo7.B(bool);
        this.j = vo7.B(bool);
        this.k = vo7.B(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        if (e25Var != null) {
            h25Var = e25Var.c();
        } else {
            h25Var = null;
        }
        this.n = h25Var;
        this.o = new mj(new pp5(0L), or6.t, null, 12);
        this.p = new mj(Float.valueOf(1.0f), or6.n, null, 12);
        this.q = vo7.B(new pp5(0L));
        this.r = 9223372034707292159L;
    }

    public final void a() {
        h25 h25Var = this.n;
        we4 we4Var = this.d;
        boolean booleanValue = ((Boolean) this.i.getValue()).booleanValue();
        int i = 0;
        ga3 ga3Var = this.a;
        e93 e93Var = null;
        if (!booleanValue && we4Var != null && h25Var != null) {
            d(true);
            boolean b = b();
            boolean z = !b;
            if (!b) {
                h25Var.g(l11l111lI1l.l111l1111lI1l);
            }
            zj3.f0(ga3Var, null, 0, new zx(5, null, this, we4Var, h25Var, z), 3);
            return;
        }
        if (b()) {
            if (h25Var != null) {
                h25Var.g(1.0f);
            }
            zj3.f0(ga3Var, null, 0, new md6(this, e93Var, i), 3);
        }
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void c() {
        e25 e25Var;
        boolean booleanValue = ((Boolean) this.h.getValue()).booleanValue();
        int i = 3;
        ga3 ga3Var = this.a;
        e93 e93Var = null;
        if (booleanValue) {
            f(false);
            zj3.f0(ga3Var, null, 0, new md6(this, e93Var, 2), 3);
        }
        if (((Boolean) this.i.getValue()).booleanValue()) {
            d(false);
            zj3.f0(ga3Var, null, 0, new md6(this, e93Var, i), 3);
        }
        if (b()) {
            e(false);
            zj3.f0(ga3Var, null, 0, new md6(this, e93Var, 4), 3);
        }
        this.g = false;
        g(0L);
        this.l = 9223372034707292159L;
        h25 h25Var = this.n;
        if (h25Var != null && (e25Var = this.b) != null) {
            e25Var.a(h25Var);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void d(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    public final void e(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.h.setValue(Boolean.valueOf(z));
    }

    public final void g(long j) {
        this.q.setValue(new pp5(j));
    }
}
