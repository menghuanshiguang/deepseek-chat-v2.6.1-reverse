package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ws3 extends hk3 implements ns3, et2 {
    public final pm6 h;
    public final ur3 i;
    public List j;
    public final i2 k;
    public final nj8 l;
    public final ue7 m;
    public final gwb n;
    public final ddc o;
    public final ks3 p;
    public nu9 q;
    public nu9 r;
    public List s;
    public nu9 t;

    static {
        au8.a.h(new lh8(ws3.class, "constructors", "getConstructors()Ljava/util/Collection;", 0));
    }

    public ws3(pm6 pm6Var, ek3 ek3Var, to toVar, te7 te7Var, ur3 ur3Var, nj8 nj8Var, ue7 ue7Var, gwb gwbVar, ddc ddcVar, ks3 ks3Var) {
        super(ek3Var, toVar, te7Var, xz9.y0);
        this.h = pm6Var;
        this.i = ur3Var;
        pm6Var.a(new h2(0, this));
        this.k = new i2(this);
        this.l = nj8Var;
        this.m = ue7Var;
        this.n = gwbVar;
        this.o = ddcVar;
        this.p = ks3Var;
    }

    public final da7 A1() {
        if (!w11.L(B1())) {
            dt2 a = B1().M().a();
            if (a instanceof da7) {
                return (da7) a;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.et2
    public final List B0() {
        List list = this.j;
        if (list != null) {
            return list;
        }
        gr5.q("declaredTypeParametersImpl");
        throw null;
    }

    public final nu9 B1() {
        nu9 nu9Var = this.r;
        if (nu9Var != null) {
            return nu9Var;
        }
        gr5.q("expandedType");
        throw null;
    }

    @Override // defpackage.ns3
    public final k1 C() {
        return this.l;
    }

    public final nu9 C1() {
        nu9 nu9Var = this.q;
        if (nu9Var != null) {
            return nu9Var;
        }
        gr5.q("underlyingType");
        throw null;
    }

    public final void D1(List list, nu9 nu9Var, nu9 nu9Var2) {
        bx6 bx6Var;
        nu9 J0;
        this.j = list;
        this.q = nu9Var;
        this.r = nu9Var2;
        this.s = kh7.o(this);
        da7 A1 = A1();
        if (A1 == null || (bx6Var = A1.V()) == null) {
            bx6Var = ax6.b;
        }
        bx6 bx6Var2 = bx6Var;
        ut9 ut9Var = new ut9(15, this);
        j84 j84Var = c2b.a;
        if (m84.e(this)) {
            J0 = m84.b(l84.UNABLE_TO_SUBSTITUTE_TYPE, toString());
        } else {
            n0b x = x();
            if (x != null) {
                List d = c2b.d(((i2) x).c());
                g0b.b.getClass();
                J0 = kz0.J0(g0b.c, x, d, false, bx6Var2, ut9Var);
            } else {
                c2b.a(12);
                throw null;
            }
        }
        this.t = J0;
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return false;
    }

    @Override // defpackage.et2
    public final boolean J() {
        return c2b.c(C1(), new u(4, this), null);
    }

    @Override // defpackage.ns3
    public final gwb R() {
        return this.n;
    }

    @Override // defpackage.ek3
    public final Object U(ik3 ik3Var, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        lr3 lr3Var = (lr3) ((bxa) ik3Var).b;
        lr3Var.getClass();
        lr3Var.v(sb, this, null);
        lr3Var.c0(this.i, sb);
        lr3Var.H(this, sb);
        sb.append(lr3Var.F("typealias"));
        sb.append(" ");
        lr3Var.M(this, sb, true);
        lr3Var.Y(B0(), sb, false);
        lr3Var.x(this, sb);
        sb.append(" = ");
        sb.append(lr3Var.T(C1()));
        return s4b.a;
    }

    @Override // defpackage.ns3
    public final ue7 Z() {
        return this.m;
    }

    @Override // defpackage.ns3
    public final ks3 a0() {
        return this.p;
    }

    @Override // defpackage.a9a
    public final gk3 e(a2b a2bVar) {
        if (a2bVar.a.e()) {
            return this;
        }
        ws3 ws3Var = new ws3(this.h, k(), getAnnotations(), getName(), this.i, this.l, this.m, this.n, this.o, this.p);
        ws3Var.D1(B0(), mi7.s(a2bVar.h(1, C1())), mi7.s(a2bVar.h(1, B1())));
        return ws3Var;
    }

    @Override // defpackage.sw6
    public final ur3 h() {
        return this.i;
    }

    @Override // defpackage.dt2
    public final nu9 k0() {
        nu9 nu9Var = this.t;
        if (nu9Var != null) {
            return nu9Var;
        }
        gr5.q("defaultTypeImpl");
        throw null;
    }

    @Override // defpackage.fk3, defpackage.ex2
    public final String toString() {
        return "typealias " + getName().c();
    }

    @Override // defpackage.sw6
    public final boolean w() {
        return false;
    }

    @Override // defpackage.dt2
    public final n0b x() {
        return this.k;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }

    @Override // defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final ek3 z1() {
        return this;
    }

    @Override // defpackage.hk3, defpackage.fk3, defpackage.ek3
    /* renamed from: a */
    public final dt2 z1() {
        return this;
    }

    @Override // defpackage.hk3
    public final gk3 z1() {
        return this;
    }
}
