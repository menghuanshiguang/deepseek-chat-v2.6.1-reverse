package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class xy5 implements ww5, j64, d33 {
    public final ArrayList a;
    public final sv5 b;
    public final ou4 c;
    public final hw5 d;
    public String e;
    public String f;
    public final /* synthetic */ int g;
    public Object h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public xy5(sv5 sv5Var, ou4 ou4Var, int i) {
        this(sv5Var, ou4Var, (char) 0);
        this.g = i;
        switch (i) {
            case 1:
                this(sv5Var, ou4Var, (char) 0);
                this.h = new LinkedHashMap();
                return;
            case 2:
                this(sv5Var, ou4Var, (char) 0);
                this.h = new ArrayList();
                return;
            default:
                this.a.add("primitive");
                return;
        }
    }

    @Override // defpackage.d33
    public void A(jg9 jg9Var, int i, l56 l56Var, Object obj) {
        switch (this.g) {
            case 1:
                if (obj != null || this.d.d) {
                    G(jg9Var, i, l56Var, obj);
                    return;
                }
                return;
            default:
                G(jg9Var, i, l56Var, obj);
                return;
        }
    }

    @Override // defpackage.j64
    public final void B(long j) {
        M(sw5.a(Long.valueOf(j)), (String) L());
    }

    @Override // defpackage.ww5
    public final void C(rw5 rw5Var) {
        if (this.e != null && !(rw5Var instanceof py5)) {
            ug7.G(rw5Var, this.f);
            throw null;
        }
        e(uw5.a, rw5Var);
    }

    @Override // defpackage.d33
    public final boolean D() {
        return this.d.a;
    }

    @Override // defpackage.d33
    public final j64 E(ze8 ze8Var, int i) {
        String K = K(ze8Var, i);
        jg9 h = ze8Var.h(i);
        if (s6a.a(h)) {
            return new a1(this, K);
        }
        if (h.q() && h.equals(sw5.a)) {
            return new a1(this, K, h);
        }
        this.a.add(K);
        return this;
    }

    @Override // defpackage.j64
    public final void F(String str) {
        M(sw5.b(str), (String) L());
    }

    public final void G(jg9 jg9Var, int i, l56 l56Var, Object obj) {
        this.a.add(K(jg9Var, i));
        if (l56Var.a().c()) {
            e(l56Var, obj);
        } else if (obj == null) {
            d();
        } else {
            e(l56Var, obj);
        }
    }

    public final void H(Object obj, double d) {
        String str = (String) obj;
        M(sw5.a(Double.valueOf(d)), str);
        this.d.getClass();
        if (Math.abs(d) <= Double.MAX_VALUE) {
        } else {
            throw new IllegalArgumentException(zw2.v0(Double.valueOf(d), str, J().toString()));
        }
    }

    public final void I(Object obj, float f) {
        String str = (String) obj;
        M(sw5.a(Float.valueOf(f)), str);
        this.d.getClass();
        if (Math.abs(f) <= Float.MAX_VALUE) {
        } else {
            throw new IllegalArgumentException(zw2.v0(Float.valueOf(f), str, J().toString()));
        }
    }

    public rw5 J() {
        switch (this.g) {
            case 0:
                rw5 rw5Var = (rw5) this.h;
                if (rw5Var == null) {
                    nl9.s("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
                    return null;
                }
                return rw5Var;
            case 1:
                return new py5((LinkedHashMap) this.h);
            default:
                return new zv5((ArrayList) this.h);
        }
    }

    public final String K(jg9 jg9Var, int i) {
        String valueOf;
        switch (this.g) {
            case 2:
                valueOf = String.valueOf(i);
                break;
            default:
                f0c.L(this.b, jg9Var);
                valueOf = jg9Var.f(i);
                break;
        }
        return valueOf;
    }

    public final Object L() {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            return arrayList.remove(zw2.Q(arrayList));
        }
        throw new IllegalArgumentException("No tag in stack for requested element");
    }

    public void M(rw5 rw5Var, String str) {
        switch (this.g) {
            case 0:
                if (str == "primitive") {
                    if (((rw5) this.h) == null) {
                        this.h = rw5Var;
                        this.c.h(rw5Var);
                        return;
                    } else {
                        nl9.s("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
                        return;
                    }
                }
                nl9.s("This output can only consume primitives with 'primitive' tag");
                return;
            case 1:
                ((LinkedHashMap) this.h).put(str, rw5Var);
                return;
            default:
                ((ArrayList) this.h).add(Integer.parseInt(str), rw5Var);
                return;
        }
    }

    @Override // defpackage.j64
    public final u70 a() {
        return this.b.b;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [xz5, xy5] */
    @Override // defpackage.j64
    public final d33 b(jg9 jg9Var) {
        ou4 m0Var;
        xy5 xy5Var;
        if (yw2.a1(this.a) == null) {
            m0Var = this.c;
        } else {
            m0Var = new m0(1, this);
        }
        si7 n = jg9Var.n();
        boolean b = gr5.b(n, y7a.d);
        sv5 sv5Var = this.b;
        if (!b && !(n instanceof ac8)) {
            if (gr5.b(n, y7a.e)) {
                jg9 A = zw7.A(jg9Var.h(0), sv5Var.b);
                si7 n2 = A.n();
                if (!(n2 instanceof bf8) && !gr5.b(n2, ng9.c)) {
                    throw zw2.i(A);
                }
                ?? xy5Var2 = new xy5(sv5Var, m0Var, 1);
                xy5Var2.j = true;
                xy5Var = xy5Var2;
            } else {
                xy5Var = new xy5(sv5Var, m0Var, 1);
            }
        } else {
            xy5Var = new xy5(sv5Var, m0Var, 2);
        }
        String str = this.e;
        if (str != null) {
            if (xy5Var instanceof xz5) {
                xz5 xz5Var = (xz5) xy5Var;
                xz5Var.M(sw5.b(str), "key");
                String str2 = this.f;
                if (str2 == null) {
                    str2 = jg9Var.a();
                }
                xz5Var.M(sw5.b(str2), "value");
            } else {
                String str3 = this.f;
                if (str3 == null) {
                    str3 = jg9Var.a();
                }
                xy5Var.M(sw5.b(str3), str);
            }
            this.e = null;
            this.f = null;
        }
        return xy5Var;
    }

    @Override // defpackage.ww5
    public final sv5 c() {
        return this.b;
    }

    @Override // defpackage.j64
    public final void d() {
        String str = (String) yw2.a1(this.a);
        if (str == null) {
            this.c.h(my5.INSTANCE);
        } else {
            M(my5.INSTANCE, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        if (r0 != 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0062, code lost:
    
        if (defpackage.gr5.b(r0, defpackage.y7a.f) == false) goto L27;
     */
    @Override // defpackage.j64
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(l56 l56Var, Object obj) {
        String r;
        Object a1 = yw2.a1(this.a);
        sv5 sv5Var = this.b;
        if (a1 == null) {
            jg9 A = zw7.A(l56Var.a(), sv5Var.b);
            if ((A.n() instanceof bf8) || A.n() == ng9.c) {
                new xy5(sv5Var, this.c, 0).e(l56Var, obj);
                return;
            }
        }
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
            this.e = r;
            this.f = a;
        }
        l56Var.e(this, obj);
    }

    @Override // defpackage.d33
    public final void f() {
        if (!this.a.isEmpty()) {
            L();
        }
        this.c.h(J());
    }

    @Override // defpackage.j64
    public final void g(double d) {
        H(L(), d);
    }

    @Override // defpackage.j64
    public final void h(short s) {
        M(sw5.a(Short.valueOf(s)), (String) L());
    }

    @Override // defpackage.d33
    public final void i(jg9 jg9Var, int i, long j) {
        M(sw5.a(Long.valueOf(j)), K(jg9Var, i));
    }

    @Override // defpackage.j64
    public final void j(byte b) {
        M(sw5.a(Byte.valueOf(b)), (String) L());
    }

    @Override // defpackage.j64
    public final void k(boolean z) {
        String str = (String) L();
        Boolean valueOf = Boolean.valueOf(z);
        qm5 qm5Var = sw5.a;
        M(new dy5(valueOf, false, null), str);
    }

    @Override // defpackage.j64
    public final j64 l(jg9 jg9Var) {
        ArrayList arrayList = this.a;
        if (yw2.a1(arrayList) != null) {
            if (this.e != null) {
                this.f = jg9Var.a();
            }
            String str = (String) L();
            if (s6a.a(jg9Var)) {
                return new a1(this, str);
            }
            if (jg9Var.q() && jg9Var.equals(sw5.a)) {
                return new a1(this, str, jg9Var);
            }
            arrayList.add(str);
            return this;
        }
        return new xy5(this.b, this.c, 0).l(jg9Var);
    }

    @Override // defpackage.d33
    public final void m(jg9 jg9Var, int i, boolean z) {
        String K = K(jg9Var, i);
        Boolean valueOf = Boolean.valueOf(z);
        qm5 qm5Var = sw5.a;
        M(new dy5(valueOf, false, null), K);
    }

    @Override // defpackage.d33
    public final void n(jg9 jg9Var, int i, l56 l56Var, Object obj) {
        this.a.add(K(jg9Var, i));
        e(l56Var, obj);
    }

    @Override // defpackage.j64
    public final d33 o(jg9 jg9Var) {
        return b(jg9Var);
    }

    @Override // defpackage.j64
    public final void p(float f) {
        I(L(), f);
    }

    @Override // defpackage.d33
    public final void q(jg9 jg9Var, int i, double d) {
        H(K(jg9Var, i), d);
    }

    @Override // defpackage.d33
    public final void r(ze8 ze8Var, int i, byte b) {
        M(sw5.a(Byte.valueOf(b)), K(ze8Var, i));
    }

    @Override // defpackage.j64
    public final void s(char c) {
        M(sw5.b(String.valueOf(c)), (String) L());
    }

    @Override // defpackage.d33
    public final void t(ze8 ze8Var, int i, float f) {
        I(K(ze8Var, i), f);
    }

    @Override // defpackage.j64
    public final void u(jg9 jg9Var, int i) {
        M(sw5.b(jg9Var.f(i)), (String) L());
    }

    @Override // defpackage.d33
    public final void v(ze8 ze8Var, int i, short s) {
        M(sw5.a(Short.valueOf(s)), K(ze8Var, i));
    }

    @Override // defpackage.d33
    public final void w(int i, int i2, jg9 jg9Var) {
        M(sw5.a(Integer.valueOf(i2)), K(jg9Var, i));
    }

    @Override // defpackage.d33
    public final void x(jg9 jg9Var, int i, String str) {
        M(sw5.b(str), K(jg9Var, i));
    }

    @Override // defpackage.d33
    public final void y(ze8 ze8Var, int i, char c) {
        M(sw5.b(String.valueOf(c)), K(ze8Var, i));
    }

    @Override // defpackage.j64
    public final void z(int i) {
        M(sw5.a(Integer.valueOf(i)), (String) L());
    }

    public xy5(sv5 sv5Var, ou4 ou4Var, char c) {
        this.a = new ArrayList();
        this.b = sv5Var;
        this.c = ou4Var;
        this.d = sv5Var.a;
    }
}
