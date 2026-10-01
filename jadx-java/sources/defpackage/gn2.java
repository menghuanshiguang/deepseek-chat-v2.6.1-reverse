package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gn2 implements o32, z66, i62, i72 {
    public final /* synthetic */ w62 a;
    public final /* synthetic */ f82 b;
    public final lu1 c;
    public final e8b d;
    public final String e;
    public final tv2 f;
    public final ab2 g;
    public final zu h;
    public final n2a i;
    public final eo8 j;
    public final k52 k;
    public final eo8 l;
    public final vq9 m;
    public final x42 n;
    public final n32 o;
    public sf1 p;
    public final n2a q;
    public t1a r;
    public final d92 s;
    public final eo8 t;

    public gn2(lu1 lu1Var, e8b e8bVar, pn5 pn5Var, m97 m97Var, String str, tv2 tv2Var, ab2 ab2Var, zu zuVar) {
        gj2 gj2Var = new gj2();
        w62 w62Var = new w62(lu1Var, tv2Var, pn5Var);
        this.a = w62Var;
        this.b = new f82(tv2Var, lu1Var, new gl6(29));
        this.c = lu1Var;
        this.d = e8bVar;
        this.e = str;
        this.f = tv2Var;
        this.g = ab2Var;
        this.h = zuVar;
        e93 e93Var = null;
        int i = 0;
        n2a i2 = do1.i(new bn2(z54.a, 1, 1, new ns("share-".concat(str), BuildConfig.FLAVOR, null, 0.0d, 0.0d, 0, null, 5, false, do1.i(null), ds.a), BuildConfig.FLAVOR, null));
        this.i = i2;
        eo8 h0 = nd.h0(new o5(i2, 3), tv2Var, mr9.a, ((bn2) i2.getValue()).d);
        this.j = h0;
        k52 k52Var = new k52(tv2Var, h0, null, new gl6(29), m97Var);
        this.k = k52Var;
        this.l = k52Var.g;
        this.m = y08.r(0, 0, 7);
        this.n = new x42(e8bVar, pn5Var, lu1Var, tv2Var, new xm2(this, i), null, gj2Var);
        this.o = new n32();
        n2a i3 = do1.i(Boolean.FALSE);
        this.q = i3;
        this.s = new d92(tv2Var);
        this.t = new eo8(i3);
        zj3.f0(tv2Var, null, 0, new ym2(this, e93Var, 2), 3);
        w62Var.k = g();
        zj3.f0(tv2Var, null, 0, new ym2(this, e93Var, i), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
    
        if (r15 == r6) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
    
        if (r15 == r6) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r14v0, types: [gn2, z66] */
    /* JADX WARN: Type inference failed for: r5v4, types: [ns] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L(gn2 gn2Var, f93 f93Var) {
        en2 en2Var;
        int i;
        Object value;
        tj7 tj7Var;
        Object value2;
        n2a n2aVar = gn2Var.i;
        if (f93Var instanceof en2) {
            en2Var = (en2) f93Var;
            int i2 = en2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                en2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = en2Var.d;
                i = en2Var.f;
                e93 e93Var = null;
                e93Var = null;
                e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            e93Var = (ns) obj;
                            e93 e93Var2 = e93Var;
                            do {
                                value2 = n2aVar.getValue();
                            } while (!n2aVar.i(value2, bn2.a((bn2) value2, null, 0, 1, null, null, 59)));
                            return e93Var2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    do {
                        value = n2aVar.getValue();
                    } while (!n2aVar.i(value, bn2.a((bn2) value, null, 0, 2, null, null, 59)));
                    lu1 lu1Var = gn2Var.c;
                    fp9 fp9Var = new fp9(gn2Var.e);
                    en2Var.f = 1;
                    lvb lvbVar = lu1Var.i;
                    obj = zj3.r0((aa3) lvbVar.b, new ka0(lvbVar, fp9Var, e93Var, 6), en2Var);
                }
                tj7Var = (tj7) obj;
                if (!(tj7Var instanceof mj7)) {
                    String str = ((ip9) ((mj7) tj7Var).b).a;
                    en2Var.f = 2;
                    obj = gn2Var.O(str, en2Var);
                } else {
                    if (tj7Var instanceof qj7) {
                        qj7 qj7Var = (qj7) tj7Var;
                        cp9 cp9Var = (cp9) qj7Var.a;
                        cp9.b(cp9Var.a, (yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), qj7Var.b);
                        int i3 = cp9Var.a;
                        cp9.Companion.getClass();
                        if (i3 == 1 || i3 == 2 || i3 == 3) {
                            gn2Var.h.w();
                        }
                    } else {
                        l10.T(3, new sg2(17), gn2Var, null);
                    }
                    e93 e93Var22 = e93Var;
                    do {
                        value2 = n2aVar.getValue();
                    } while (!n2aVar.i(value2, bn2.a((bn2) value2, null, 0, 1, null, null, 59)));
                    return e93Var22;
                }
            }
        }
        en2Var = new en2(gn2Var, f93Var);
        Object obj2 = en2Var.d;
        i = en2Var.f;
        e93 e93Var3 = null;
        e93Var3 = null;
        e93Var3 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        if (!(tj7Var instanceof mj7)) {
        }
    }

    @Override // defpackage.o32
    public final void A() {
        this.n.j(u32.b);
    }

    @Override // defpackage.o32
    public final l2a B() {
        return (n2a) this.o.b;
    }

    @Override // defpackage.o32
    public final eo8 C() {
        return this.t;
    }

    @Override // defpackage.o32
    public final void D() {
        this.n.j(u32.c);
    }

    @Override // defpackage.o32
    public final sq9 E() {
        return this.n.n;
    }

    @Override // defpackage.o32
    public final l2a F() {
        return do1.i(y07.a);
    }

    @Override // defpackage.o32
    public final a6 G(Object obj, lp0 lp0Var) {
        return this.n.r(obj, lp0Var);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // defpackage.i72
    public final l2a I() {
        return this.b.i;
    }

    @Override // defpackage.o32
    public final l2a J() {
        return this.s.c;
    }

    @Override // defpackage.o32
    public final void K(kl2 kl2Var) {
        boolean b = gr5.b(kl2Var, yr0.f);
        n32 n32Var = this.o;
        if (b) {
            ((er0) n32Var.c).q(s4b.a);
            return;
        }
        boolean b2 = gr5.b(kl2Var, pvb.h);
        tv2 tv2Var = this.f;
        k52 k52Var = this.k;
        e93 e93Var = null;
        if (b2) {
            if (k52Var.a()) {
                zj3.f0(tv2Var, null, 0, new ym2(this, e93Var, 1), 3);
                return;
            }
            return;
        }
        if (gr5.b(kl2Var, eyb.e)) {
            Uri g = n32Var.g();
            if (g != null && k52Var.a()) {
                zj3.f0(tv2Var, null, 0, new eb2(this, g, e93Var, 26), 3);
                return;
            }
            return;
        }
        if (!gr5.b(kl2Var, pvb.g)) {
            if (gr5.b(kl2Var, y8c.g)) {
                n32Var.i();
                return;
            }
            if (gr5.b(kl2Var, d2c.g)) {
                n32Var.i();
                return;
            }
            if (kl2Var instanceof hl2) {
                zj3.f0(tv2Var, null, 0, new eb2(this, kl2Var, e93Var, 27), 3);
                return;
            }
            boolean b3 = gr5.b(kl2Var, igc.f);
            eo8 eo8Var = this.l;
            if (b3) {
                n32Var.k(tv2Var, P().a, ((v87) eo8Var.a.getValue()).a);
                return;
            }
            if (gr5.b(kl2Var, eyb.f)) {
                n32Var.m();
                return;
            }
            if (gr5.b(kl2Var, igc.e)) {
                n32Var.b();
                return;
            }
            if (gr5.b(kl2Var, ddc.v)) {
                n32Var.f();
                return;
            }
            if (kl2Var instanceof il2) {
                zj3.f0(tv2Var, null, 0, new kf(this, n32Var.h(((il2) kl2Var).b), kl2Var, e93Var, 13), 3);
                return;
            }
            if (gr5.b(kl2Var, yr0.e)) {
                n32Var.d();
                return;
            }
            if (kl2Var instanceof jl2) {
                jl2 jl2Var = (jl2) kl2Var;
                this.o.l(jl2Var.a, jl2Var.b, jl2Var.c, this.f, P().a, ((v87) eo8Var.a.getValue()).a);
                return;
            }
            l33.e();
        }
    }

    public final void M() {
        this.a.N();
    }

    public final void N(an2 an2Var) {
        lg3 lg3Var;
        boolean equals = an2Var.equals(yr0.g);
        tv2 tv2Var = this.f;
        e93 e93Var = null;
        if (equals) {
            zj3.f0(tv2Var, null, 0, new ym2(this, e93Var, 2), 3);
            return;
        }
        if (an2Var instanceof zm2) {
            f82 f82Var = this.b;
            f82Var.getClass();
            f82Var.i(new n72("send"));
            gj2 gj2Var = (gj2) this.n.j.getValue();
            String str = ((zm2) an2Var).a;
            if (str != null) {
                lg3Var = new lg3(str, null);
            } else {
                lg3Var = (lg3) gj2Var.b.getValue();
            }
            gj2 a = gj2.a(gj2Var, lg3Var);
            sf1 sf1Var = this.p;
            if (sf1Var != null && !sf1Var.x()) {
                return;
            }
            zj3.f0(tv2Var, null, 0, new eb2(this, a, e93Var, 28), 3);
            return;
        }
        l33.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(String str, f93 f93Var) {
        dn2 dn2Var;
        int i;
        tj7 tj7Var;
        if (f93Var instanceof dn2) {
            dn2Var = (dn2) f93Var;
            int i2 = dn2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dn2Var.f = i2 - Integer.MIN_VALUE;
                Object obj = dn2Var.d;
                i = dn2Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    n75.Companion.getClass();
                    dn2Var.f = 1;
                    obj = this.c.a.c0(str, "session_switch", dn2Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7Var = (tj7) obj;
                if (tj7Var instanceof mj7) {
                    return null;
                }
                return (ns) ((mj7) tj7Var).b;
            }
        }
        dn2Var = new dn2(this, f93Var);
        Object obj2 = dn2Var.d;
        i = dn2Var.f;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        if (tj7Var instanceof mj7) {
        }
    }

    public final ns P() {
        return ((bn2) this.i.getValue()).d;
    }

    public final l2a Q() {
        return this.i;
    }

    @Override // defpackage.o32
    public final sq9 a() {
        return this.n.k;
    }

    @Override // defpackage.o32
    public final Object b(Bitmap bitmap, f93 f93Var) {
        return this.o.c(bitmap, f93Var);
    }

    @Override // defpackage.o32
    public final void c(j42 j42Var) {
        boolean z = j42Var instanceof i42;
        k52 k52Var = this.k;
        x42 x42Var = this.n;
        if (z) {
            if (k52Var.a()) {
                i42 i42Var = (i42) j42Var;
                x42Var.C(i42Var.b, P().a, i42Var.a);
                return;
            }
            return;
        }
        if (j42Var instanceof y32) {
            if (k52Var.a()) {
                x42Var.c(P().a, ((y32) j42Var).a);
                return;
            }
            return;
        }
        if (j42Var instanceof h42) {
            if (k52Var.a() && x42Var.b(((h42) j42Var).a, P().a, false) != null) {
                x42Var.k.l(x32.a);
                return;
            }
            return;
        }
        if (j42Var instanceof f42) {
            if (k52Var.a()) {
                f42 f42Var = (f42) j42Var;
                x42Var.s(f42Var.a, f42Var.b, P().a);
                return;
            }
            return;
        }
        if (j42Var instanceof a42) {
            x42Var.i(((a42) j42Var).a);
            return;
        }
        if (j42Var instanceof g42) {
            x42Var.u(((g42) j42Var).a);
            return;
        }
        if (!(j42Var instanceof d42)) {
            if (gr5.b(j42Var, z32.b)) {
                pn5 pn5Var = x42Var.b;
                pn5Var.d(nd.j0(pn5Var.a().a));
            } else if (gr5.b(j42Var, z32.a)) {
                l();
            } else {
                l33.e();
            }
        }
    }

    @Override // defpackage.o32
    public final l2a d() {
        return this.s.d;
    }

    @Override // defpackage.o32
    public final l2a e() {
        return this.j;
    }

    @Override // defpackage.o32
    public final Object f(ny1 ny1Var, e93 e93Var) {
        return this.n.d(ny1Var, e93Var);
    }

    @Override // defpackage.o32
    public final String g() {
        return ((bn2) this.i.getValue()).d.a;
    }

    @Override // defpackage.o32
    public final Object h(x33 x33Var, String str, ye1 ye1Var) {
        return this.n.A(x33Var, str, ye1Var);
    }

    @Override // defpackage.i62
    public final sq9 i() {
        return this.a.n;
    }

    @Override // defpackage.o32
    public final k52 j() {
        return this.k;
    }

    @Override // defpackage.o32
    public final void k(z82 z82Var) {
        Object value;
        Object value2;
        boolean z = z82Var instanceof x82;
        int i = 0;
        tv2 tv2Var = this.f;
        e93 e93Var = null;
        if (z) {
            zj3.f0(tv2Var, null, 0, new cn2(this, z82Var, e93Var, i), 3);
            return;
        }
        if (z82Var instanceof v82) {
            zj3.f0(tv2Var, null, 0, new cn2(this, z82Var, e93Var, 1), 3);
            return;
        }
        boolean z2 = z82Var instanceof t82;
        d92 d92Var = this.s;
        if (z2) {
            n2a n2aVar = d92Var.b;
            do {
                value2 = n2aVar.getValue();
            } while (!n2aVar.i(value2, kla.a));
            return;
        }
        if (z82Var instanceof w82) {
            zj3.f0(tv2Var, null, 0, new bl2(this, z82Var, e93Var, 2), 3);
            return;
        }
        if (z82Var instanceof s82) {
            n2a n2aVar2 = d92Var.c;
            do {
                value = n2aVar2.getValue();
            } while (!n2aVar2.i(value, jb9.a));
            return;
        }
        if (gr5.b(z82Var, u82.b)) {
            d92Var.a();
        }
    }

    @Override // defpackage.o32
    public final void l() {
        this.n.j(u32.a);
    }

    @Override // defpackage.o32
    public final void m(sf1 sf1Var) {
        t1a t1aVar;
        this.p = sf1Var;
        t1a t1aVar2 = this.r;
        e93 e93Var = null;
        if (t1aVar2 != null) {
            t1aVar2.b(null);
        }
        if (sf1Var != null) {
            t1aVar = zj3.f0(this.f, null, 0, new eb2(sf1Var, this, e93Var, 29), 3);
        } else {
            t1aVar = null;
        }
        this.r = t1aVar;
        if (sf1Var == null) {
            Boolean bool = Boolean.FALSE;
            n2a n2aVar = this.q;
            n2aVar.getClass();
            n2aVar.m(null, bool);
        }
    }

    @Override // defpackage.o32
    public final void n() {
        x42 x42Var = this.n;
        zj3.f0(x42Var.d, null, 0, new p42(x42Var, null, 0), 3);
    }

    @Override // defpackage.o32
    public final l2a o() {
        return this.s.b;
    }

    @Override // defpackage.i62
    public final void p() {
        this.a.R(false);
    }

    @Override // defpackage.i62
    public final l2a q() {
        return this.a.e;
    }

    @Override // defpackage.o32
    public final sq9 r() {
        return this.m;
    }

    @Override // defpackage.i62
    public final l2a s() {
        return this.a.i;
    }

    @Override // defpackage.o32
    public final ny1 t(x33 x33Var, String str, boolean z) {
        return this.n.b(x33Var, str, z);
    }

    @Override // defpackage.o32
    public final dh4 u() {
        return nd.g0((er0) this.o.c);
    }

    @Override // defpackage.i62
    public final String v() {
        return this.a.k;
    }

    @Override // defpackage.o32
    public final l2a x() {
        return this.l;
    }

    @Override // defpackage.o32
    public final l2a y() {
        return this.n.j;
    }

    @Override // defpackage.i62
    public final boolean z(bz4 bz4Var, String str) {
        return this.a.z(bz4Var, str);
    }
}
