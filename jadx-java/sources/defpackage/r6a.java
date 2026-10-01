package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r6a extends kz0 implements ww5 {
    public final fv2 g0;
    public final sv5 h0;
    public final upb i0;
    public final ww5[] j0;
    public final u70 k0;
    public final hw5 l0;
    public boolean m0;
    public String n0;
    public String o0;

    public r6a(fv2 fv2Var, sv5 sv5Var, upb upbVar, ww5[] ww5VarArr) {
        this.g0 = fv2Var;
        this.h0 = sv5Var;
        this.i0 = upbVar;
        this.j0 = ww5VarArr;
        this.k0 = sv5Var.b;
        this.l0 = sv5Var.a;
        int ordinal = upbVar.ordinal();
        if (ww5VarArr != null) {
            ww5 ww5Var = ww5VarArr[ordinal];
            if (ww5Var != null || ww5Var != this) {
                ww5VarArr[ordinal] = this;
            }
        }
    }

    @Override // defpackage.kz0, defpackage.d33
    public final void A(jg9 jg9Var, int i, l56 l56Var, Object obj) {
        if (obj == null && !this.l0.d) {
            return;
        }
        super.A(jg9Var, i, l56Var, obj);
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void B(long j) {
        if (this.m0) {
            F(String.valueOf(j));
        } else {
            this.g0.l(j);
        }
    }

    @Override // defpackage.ww5
    public final void C(rw5 rw5Var) {
        if (this.n0 != null && !(rw5Var instanceof py5)) {
            ug7.G(rw5Var, this.o0);
            throw null;
        }
        e(uw5.a, rw5Var);
    }

    @Override // defpackage.kz0, defpackage.d33
    public final boolean D() {
        return this.l0.a;
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void F(String str) {
        this.g0.q(str);
    }

    @Override // defpackage.j64
    public final u70 a() {
        return this.k0;
    }

    @Override // defpackage.kz0, defpackage.j64
    public final d33 b(jg9 jg9Var) {
        ww5 ww5Var;
        sv5 sv5Var = this.h0;
        upb T = zw7.T(sv5Var, jg9Var);
        char c = T.a;
        fv2 fv2Var = this.g0;
        fv2Var.j(c);
        fv2Var.a = true;
        String str = this.n0;
        if (str != null) {
            String str2 = this.o0;
            if (str2 == null) {
                str2 = jg9Var.a();
            }
            fv2Var.h();
            F(str);
            fv2Var.j(':');
            F(str2);
            this.n0 = null;
            this.o0 = null;
        }
        if (this.i0 == T) {
            return this;
        }
        ww5[] ww5VarArr = this.j0;
        if (ww5VarArr != null && (ww5Var = ww5VarArr[T.ordinal()]) != null) {
            return ww5Var;
        }
        return new r6a(fv2Var, sv5Var, T, ww5VarArr);
    }

    @Override // defpackage.ww5
    public final sv5 c() {
        return this.h0;
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void d() {
        ((ty8) this.g0.b).u("null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0034, code lost:
    
        if (defpackage.gr5.b(r1, defpackage.y7a.f) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        if (r1 != 1) goto L18;
     */
    @Override // defpackage.kz0, defpackage.j64
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(l56 l56Var, Object obj) {
        String r;
        sv5 sv5Var = this.h0;
        boolean z = l56Var instanceof s1;
        int i = sv5Var.a.i;
        if (!z) {
            int G = wa1.G(i);
            if (G != 0) {
                if (G != 1) {
                    if (G != 2) {
                        l33.e();
                        return;
                    }
                } else {
                    si7 n = l56Var.a().n();
                    if (!gr5.b(n, y7a.c)) {
                    }
                    r = ug7.r(sv5Var, l56Var.a());
                }
            }
            r = null;
        }
        if (z) {
            s1 s1Var = (s1) l56Var;
            if (obj != null) {
                l56 f = vg7.f(s1Var, this, obj);
                if (r != null) {
                    ug7.l(l56Var, f, r);
                    ug7.q(f.a().n());
                }
                l56Var = f;
            } else {
                nk7.n(s1Var.a(), "Value for serializer ", " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
                return;
            }
        }
        if (r != null) {
            String a = l56Var.a().a();
            this.n0 = r;
            this.o0 = a;
        }
        l56Var.e(this, obj);
    }

    @Override // defpackage.kz0, defpackage.d33
    public final void f() {
        fv2 fv2Var = this.g0;
        fv2Var.getClass();
        fv2Var.a = false;
        fv2Var.j(this.i0.b);
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void g(double d) {
        boolean z = this.m0;
        fv2 fv2Var = this.g0;
        if (z) {
            F(String.valueOf(d));
        } else {
            ((ty8) fv2Var.b).u(String.valueOf(d));
        }
        if (Math.abs(d) <= Double.MAX_VALUE) {
        } else {
            throw zw2.h(Double.valueOf(d), ((ty8) fv2Var.b).toString());
        }
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void h(short s) {
        if (this.m0) {
            F(String.valueOf((int) s));
        } else {
            this.g0.p(s);
        }
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void j(byte b) {
        if (this.m0) {
            F(String.valueOf((int) b));
        } else {
            this.g0.i(b);
        }
    }

    @Override // defpackage.kz0
    public final void j0(jg9 jg9Var, int i) {
        int ordinal = this.i0.ordinal();
        fv2 fv2Var = this.g0;
        boolean z = true;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (!fv2Var.a) {
                        fv2Var.j(',');
                    }
                    fv2Var.h();
                    f0c.L(this.h0, jg9Var);
                    F(jg9Var.f(i));
                    fv2Var.j(':');
                    fv2Var.t();
                    return;
                }
                if (i == 0) {
                    this.m0 = true;
                }
                if (i == 1) {
                    fv2Var.j(',');
                    fv2Var.t();
                    this.m0 = false;
                    return;
                }
                return;
            }
            if (!fv2Var.a) {
                if (i % 2 == 0) {
                    fv2Var.j(',');
                    fv2Var.h();
                } else {
                    fv2Var.j(':');
                    fv2Var.t();
                    z = false;
                }
                this.m0 = z;
                return;
            }
            this.m0 = true;
            fv2Var.h();
            return;
        }
        if (!fv2Var.a) {
            fv2Var.j(',');
        }
        fv2Var.h();
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void k(boolean z) {
        if (this.m0) {
            F(String.valueOf(z));
        } else {
            ((ty8) this.g0.b).u(String.valueOf(z));
        }
    }

    @Override // defpackage.kz0, defpackage.j64
    public final j64 l(jg9 jg9Var) {
        boolean a = s6a.a(jg9Var);
        upb upbVar = this.i0;
        sv5 sv5Var = this.h0;
        fv2 fv2Var = this.g0;
        if (a) {
            if (!(fv2Var instanceof y23)) {
                fv2Var = new y23((ty8) fv2Var.b, this.m0);
            }
            return new r6a(fv2Var, sv5Var, upbVar, null);
        }
        if (jg9Var.q() && jg9Var.equals(sw5.a)) {
            if (!(fv2Var instanceof x23)) {
                fv2Var = new x23((ty8) fv2Var.b, this.m0);
            }
            return new r6a(fv2Var, sv5Var, upbVar, null);
        }
        if (this.n0 != null) {
            this.o0 = jg9Var.a();
        }
        return this;
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void p(float f) {
        boolean z = this.m0;
        fv2 fv2Var = this.g0;
        if (z) {
            F(String.valueOf(f));
        } else {
            ((ty8) fv2Var.b).u(String.valueOf(f));
        }
        if (Math.abs(f) <= Float.MAX_VALUE) {
        } else {
            throw zw2.h(Float.valueOf(f), ((ty8) fv2Var.b).toString());
        }
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void s(char c) {
        F(String.valueOf(c));
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void u(jg9 jg9Var, int i) {
        F(jg9Var.f(i));
    }

    @Override // defpackage.kz0, defpackage.j64
    public final void z(int i) {
        if (this.m0) {
            F(String.valueOf(i));
        } else {
            this.g0.k(i);
        }
    }
}
