package defpackage;

import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class esa {
    public final ex2 a;
    public final esa b;
    public final String c;
    public final q08 d;
    public final q08 e;
    public final o08 f = new o08(0);
    public final o08 g = new o08(Long.MIN_VALUE);
    public final q08 h;
    public final dz9 i;
    public final dz9 j;
    public final q08 k;
    public final ar3 l;

    public esa(ex2 ex2Var, esa esaVar, String str) {
        this.a = ex2Var;
        this.b = esaVar;
        this.c = str;
        this.d = vo7.B(ex2Var.i1());
        this.e = vo7.B(new csa(ex2Var.i1(), ex2Var.i1()));
        Boolean bool = Boolean.FALSE;
        this.h = vo7.B(bool);
        this.i = new dz9();
        this.j = new dz9();
        this.k = vo7.B(bool);
        this.l = vo7.v(new yra(this, 1));
        ex2Var.u1(this);
    }

    public final void a(Object obj, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        boolean h;
        int i4;
        yx4Var.i0(-1493585151);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = yx4Var.f(obj);
            } else {
                h = yx4Var.h(obj);
            }
            if (h) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(this)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = 18;
        boolean z3 = true;
        int i6 = 0;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.core.Transition.animateTo (Transition.kt:1200)");
            }
            if (!h()) {
                yx4Var.g0(466062241);
                q(obj);
                int i7 = i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                if (i7 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S = yx4Var.S();
                u70 u70Var = v23.a;
                if (z2 || S == u70Var) {
                    S = vo7.v(new yra(this, i6));
                    yx4Var.q0(S);
                }
                if (((Boolean) ((k2a) S).getValue()).booleanValue()) {
                    yx4Var.g0(466470356);
                    Object S2 = yx4Var.S();
                    if (S2 == u70Var) {
                        S2 = w11.I(v54.a, yx4Var);
                        yx4Var.q0(S2);
                    }
                    ga3 ga3Var = (ga3) S2;
                    boolean h2 = yx4Var.h(ga3Var);
                    if (i7 != 32) {
                        z3 = false;
                    }
                    boolean z4 = h2 | z3;
                    Object S3 = yx4Var.S();
                    if (z4 || S3 == u70Var) {
                        S3 = new yp8(i5, ga3Var, this);
                        yx4Var.q0(S3);
                    }
                    w11.l(ga3Var, this, (ou4) S3, yx4Var);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(467712929);
                    yx4Var.q(false);
                }
                yx4Var.q(false);
            } else {
                yx4Var.g0(467722849);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(this, obj, i, 26);
        }
    }

    public final long b() {
        dz9 dz9Var = this.i;
        int size = dz9Var.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = Math.max(j, ((dsa) dz9Var.get(i)).l.f());
        }
        dz9 dz9Var2 = this.j;
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = Math.max(j, ((esa) dz9Var2.get(i2)).b());
        }
        return j;
    }

    public final void c() {
        dz9 dz9Var = this.i;
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            dsa dsaVar = (dsa) dz9Var.get(i);
            dsaVar.f = null;
            dsaVar.e = null;
            dsaVar.i = false;
        }
        dz9 dz9Var2 = this.j;
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((esa) dz9Var2.get(i2)).c();
        }
    }

    public final boolean d() {
        dz9 dz9Var = this.i;
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            if (((dsa) dz9Var.get(i)).e != null) {
                return true;
            }
        }
        dz9 dz9Var2 = this.j;
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((esa) dz9Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        esa esaVar = this.b;
        if (esaVar != null) {
            return esaVar.e();
        }
        return this.f.f();
    }

    public final bsa f() {
        return (bsa) this.e.getValue();
    }

    public final boolean g() {
        if (this.g.f() != Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void i(long j, boolean z) {
        long j2;
        o08 o08Var = this.g;
        long f = o08Var.f();
        ex2 ex2Var = this.a;
        if (f == Long.MIN_VALUE) {
            o08Var.g(j);
            ((q08) ex2Var.b).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((q08) ex2Var.b).getValue()).booleanValue()) {
            ((q08) ex2Var.b).setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        dz9 dz9Var = this.i;
        int size = dz9Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            dsa dsaVar = (dsa) dz9Var.get(i);
            q08 q08Var = dsaVar.g;
            q08 q08Var2 = dsaVar.g;
            if (!((Boolean) q08Var.getValue()).booleanValue()) {
                if (z) {
                    j2 = dsaVar.a().f();
                } else {
                    j2 = j;
                }
                dsaVar.d(dsaVar.a().j(j2));
                dsaVar.k = dsaVar.a().h(j2);
                yfa a = dsaVar.a();
                a.getClass();
                if (wa1.g(a, j2)) {
                    q08Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) q08Var2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        dz9 dz9Var2 = this.j;
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            esa esaVar = (esa) dz9Var2.get(i2);
            q08 q08Var3 = esaVar.d;
            ex2 ex2Var2 = esaVar.a;
            if (!gr5.b(q08Var3.getValue(), ex2Var2.i1())) {
                esaVar.i(j, z);
            }
            if (!gr5.b(esaVar.d.getValue(), ex2Var2.i1())) {
                z2 = false;
            }
        }
        if (z2) {
            j();
        }
    }

    public final void j() {
        this.g.g(Long.MIN_VALUE);
        ex2 ex2Var = this.a;
        if (ex2Var instanceof zd7) {
            ((zd7) ex2Var).t1(this.d.getValue());
        }
        o(0L);
        ((q08) ex2Var.b).setValue(Boolean.FALSE);
        dz9 dz9Var = this.j;
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            ((esa) dz9Var.get(i)).j();
        }
    }

    public final void k(float f) {
        Object obj;
        dz9 dz9Var = this.i;
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            dsa dsaVar = (dsa) dz9Var.get(i);
            dsaVar.getClass();
            if (f == -4.0f || f == -5.0f) {
                yfa yfaVar = dsaVar.f;
                if (yfaVar != null) {
                    dsaVar.a().a(yfaVar.c);
                    dsaVar.e = null;
                    dsaVar.f = null;
                }
                if (f == -4.0f) {
                    obj = dsaVar.a().d;
                } else {
                    obj = dsaVar.a().c;
                }
                dsaVar.a().a(obj);
                dsaVar.a().b(obj);
                dsaVar.d(obj);
                dsaVar.l.g(dsaVar.a().f());
            } else {
                dsaVar.h.g(f);
            }
        }
        dz9 dz9Var2 = this.j;
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((esa) dz9Var2.get(i2)).k(f);
        }
    }

    public final void l(Object obj, Object obj2) {
        this.g.g(Long.MIN_VALUE);
        ex2 ex2Var = this.a;
        ((q08) ex2Var.b).setValue(Boolean.FALSE);
        boolean h = h();
        q08 q08Var = this.d;
        if (!h || !gr5.b(ex2Var.i1(), obj) || !gr5.b(q08Var.getValue(), obj2)) {
            if (!gr5.b(ex2Var.i1(), obj) && (ex2Var instanceof zd7)) {
                ((zd7) ex2Var).t1(obj);
            }
            q08Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new csa(obj, obj2));
        }
        dz9 dz9Var = this.j;
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            esa esaVar = (esa) dz9Var.get(i);
            if (esaVar.h()) {
                esaVar.l(esaVar.a.i1(), esaVar.d.getValue());
            }
        }
        dz9 dz9Var2 = this.i;
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((dsa) dz9Var2.get(i2)).c(0L);
        }
    }

    public final void m(long j) {
        o08 o08Var = this.g;
        if (o08Var.f() == Long.MIN_VALUE) {
            o08Var.g(j);
        }
        o(j);
        this.h.setValue(Boolean.FALSE);
        dz9 dz9Var = this.i;
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            ((dsa) dz9Var.get(i)).c(j);
        }
        dz9 dz9Var2 = this.j;
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            esa esaVar = (esa) dz9Var2.get(i2);
            if (!gr5.b(esaVar.d.getValue(), esaVar.a.i1())) {
                esaVar.m(j);
            }
        }
    }

    public final void n(dd9 dd9Var) {
        dz9 dz9Var = this.i;
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            dsa dsaVar = (dsa) dz9Var.get(i);
            q08 q08Var = dsaVar.j;
            if (!gr5.b(dsaVar.a().c, dsaVar.a().d)) {
                dsaVar.f = dsaVar.a();
                dsaVar.e = dd9Var;
            }
            dsaVar.d.setValue(new yfa(dsaVar.n, dsaVar.a, q08Var.getValue(), q08Var.getValue(), dsaVar.k.c()));
            dsaVar.l.g(dsaVar.a().f());
            dsaVar.i = true;
        }
        dz9 dz9Var2 = this.j;
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((esa) dz9Var2.get(i2)).n(dd9Var);
        }
    }

    public final void o(long j) {
        if (this.b == null) {
            this.f.g(j);
        }
    }

    public final void p() {
        yfa yfaVar;
        dz9 dz9Var = this.i;
        int size = dz9Var.size();
        for (int i = 0; i < size; i++) {
            dsa dsaVar = (dsa) dz9Var.get(i);
            dd9 dd9Var = dsaVar.e;
            if (dd9Var != null && (yfaVar = dsaVar.f) != null) {
                long I = rv6.I(dd9Var.g * dd9Var.d);
                Object j = yfaVar.j(I);
                if (dsaVar.i) {
                    dsaVar.a().b(j);
                }
                dsaVar.a().a(j);
                dsaVar.l.g(dsaVar.a().f());
                if (dsaVar.h.f() == -2.0f || dsaVar.i) {
                    dsaVar.d(j);
                } else {
                    dsaVar.c(dsaVar.o.e());
                }
                if (I >= dd9Var.g) {
                    dsaVar.e = null;
                    dsaVar.f = null;
                } else {
                    dd9Var.c = false;
                }
            }
        }
        dz9 dz9Var2 = this.j;
        int size2 = dz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((esa) dz9Var2.get(i2)).p();
        }
    }

    public final void q(Object obj) {
        q08 q08Var = this.d;
        if (!gr5.b(q08Var.getValue(), obj)) {
            this.e.setValue(new csa(q08Var.getValue(), obj));
            ex2 ex2Var = this.a;
            if (!gr5.b(ex2Var.i1(), q08Var.getValue())) {
                ex2Var.t1(q08Var.getValue());
            }
            q08Var.setValue(obj);
            if (!g()) {
                this.h.setValue(Boolean.TRUE);
            }
            dz9 dz9Var = this.i;
            int size = dz9Var.size();
            for (int i = 0; i < size; i++) {
                ((dsa) dz9Var.get(i)).h.g(-2.0f);
            }
        }
    }

    public final String toString() {
        dz9 dz9Var = this.i;
        int size = dz9Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((dsa) dz9Var.get(i)) + ", ";
        }
        return str;
    }
}
