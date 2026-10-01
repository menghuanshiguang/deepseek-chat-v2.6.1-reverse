package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class z0 implements mw5, pk3, c33 {
    public final ArrayList a = new ArrayList();
    public boolean b;
    public final sv5 c;
    public final String d;
    public final hw5 e;

    public z0(sv5 sv5Var, String str) {
        this.c = sv5Var;
        this.d = str;
        this.e = sv5Var.a;
    }

    @Override // defpackage.c33
    public final double A(jg9 jg9Var, int i) {
        return K(S(jg9Var, i));
    }

    @Override // defpackage.pk3
    public final short B() {
        return P(U());
    }

    @Override // defpackage.pk3
    public final float C() {
        return L(U());
    }

    @Override // defpackage.c33
    public final long D(jg9 jg9Var, int i) {
        return O(S(jg9Var, i));
    }

    @Override // defpackage.pk3
    public final double E() {
        return K(U());
    }

    public abstract rw5 F(String str);

    public final rw5 G() {
        rw5 F;
        String str = (String) yw2.a1(this.a);
        if (str != null && (F = F(str)) != null) {
            return F;
        }
        return T();
    }

    public final boolean H(Object obj) {
        String str = (String) obj;
        rw5 F = F(str);
        if (F instanceof vy5) {
            vy5 vy5Var = (vy5) F;
            try {
                Boolean d = sw5.d(vy5Var);
                if (d != null) {
                    return d.booleanValue();
                }
                X(vy5Var, "boolean", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                X(vy5Var, "boolean", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of boolean at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    public final byte I(Object obj) {
        Byte b;
        String str = (String) obj;
        rw5 F = F(str);
        if (F instanceof vy5) {
            vy5 vy5Var = (vy5) F;
            try {
                long j = sw5.j(vy5Var);
                if (-128 <= j && j <= 127) {
                    b = Byte.valueOf((byte) j);
                } else {
                    b = null;
                }
                if (b != null) {
                    return b.byteValue();
                }
                X(vy5Var, "byte", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                X(vy5Var, "byte", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of byte at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    public final char J(Object obj) {
        String str = (String) obj;
        rw5 F = F(str);
        if (F instanceof vy5) {
            vy5 vy5Var = (vy5) F;
            try {
                String a = vy5Var.a();
                int length = a.length();
                if (length != 0) {
                    if (length == 1) {
                        return a.charAt(0);
                    }
                    throw new IllegalArgumentException("Char sequence has more than one element.");
                }
                throw new NoSuchElementException("Char sequence is empty.");
            } catch (IllegalArgumentException unused) {
                X(vy5Var, "char", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of char at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    public final double K(Object obj) {
        String str = (String) obj;
        rw5 F = F(str);
        if (F instanceof vy5) {
            vy5 vy5Var = (vy5) F;
            try {
                qm5 qm5Var = sw5.a;
                double parseDouble = Double.parseDouble(vy5Var.a());
                hw5 hw5Var = this.c.a;
                if (Math.abs(parseDouble) <= Double.MAX_VALUE) {
                    return parseDouble;
                }
                throw zw2.j(-1, zw2.v0(Double.valueOf(parseDouble), str, G().toString()));
            } catch (IllegalArgumentException unused) {
                X(vy5Var, "double", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of double at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    public final float L(Object obj) {
        String str = (String) obj;
        rw5 F = F(str);
        if (F instanceof vy5) {
            vy5 vy5Var = (vy5) F;
            try {
                qm5 qm5Var = sw5.a;
                float parseFloat = Float.parseFloat(vy5Var.a());
                hw5 hw5Var = this.c.a;
                if (Math.abs(parseFloat) <= Float.MAX_VALUE) {
                    return parseFloat;
                }
                throw zw2.j(-1, zw2.v0(Float.valueOf(parseFloat), str, G().toString()));
            } catch (IllegalArgumentException unused) {
                X(vy5Var, "float", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of float at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    public final pk3 M(Object obj, jg9 jg9Var) {
        String str = (String) obj;
        if (s6a.a(jg9Var)) {
            rw5 F = F(str);
            String a = jg9Var.a();
            if (F instanceof vy5) {
                String a2 = ((vy5) F).a();
                sv5 sv5Var = this.c;
                hw5 hw5Var = sv5Var.a;
                return new nw5(new b7a(a2), sv5Var);
            }
            StringBuilder sb = new StringBuilder("Expected ");
            bu8 bu8Var = au8.a;
            sb.append(bu8Var.b(vy5.class).d());
            sb.append(", but had ");
            sb.append(bu8Var.b(F.getClass()).d());
            sb.append(" as the serialized body of ");
            sb.append(a);
            sb.append(" at element: ");
            sb.append(W(str));
            throw zw2.k(-1, sb.toString(), F.toString());
        }
        this.a.add(str);
        return this;
    }

    public final int N(Object obj) {
        Integer num;
        String str = (String) obj;
        rw5 F = F(str);
        if (F instanceof vy5) {
            vy5 vy5Var = (vy5) F;
            try {
                long j = sw5.j(vy5Var);
                if (-2147483648L <= j && j <= 2147483647L) {
                    num = Integer.valueOf((int) j);
                } else {
                    num = null;
                }
                if (num != null) {
                    return num.intValue();
                }
                X(vy5Var, "int", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                X(vy5Var, "int", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of int at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    public final long O(Object obj) {
        String str = (String) obj;
        rw5 F = F(str);
        if (F instanceof vy5) {
            vy5 vy5Var = (vy5) F;
            try {
                return sw5.j(vy5Var);
            } catch (IllegalArgumentException unused) {
                this.X(vy5Var, "long", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of long at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    public final short P(Object obj) {
        Short sh;
        String str = (String) obj;
        rw5 F = F(str);
        if (F instanceof vy5) {
            vy5 vy5Var = (vy5) F;
            try {
                long j = sw5.j(vy5Var);
                if (-32768 <= j && j <= 32767) {
                    sh = Short.valueOf((short) j);
                } else {
                    sh = null;
                }
                if (sh != null) {
                    return sh.shortValue();
                }
                X(vy5Var, "short", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                X(vy5Var, "short", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of short at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    public final String Q(Object obj) {
        String str = (String) obj;
        rw5 F = F(str);
        if (F instanceof vy5) {
            vy5 vy5Var = (vy5) F;
            if (vy5Var instanceof dy5) {
                dy5 dy5Var = (dy5) vy5Var;
                if (!dy5Var.a && !this.c.a.c) {
                    StringBuilder y = wa1.y("String literal for key '", str, "' should be quoted at element: ");
                    y.append(W(str));
                    y.append(".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
                    throw zw2.k(-1, y.toString(), G().toString());
                }
                return dy5Var.c;
            }
            StringBuilder y2 = wa1.y("Expected string value for a non-null key '", str, "', got null literal instead at element: ");
            y2.append(W(str));
            throw zw2.k(-1, y2.toString(), G().toString());
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of string at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    public String R(jg9 jg9Var, int i) {
        return jg9Var.f(i);
    }

    public final String S(jg9 jg9Var, int i) {
        String R = R(jg9Var, i);
        return R;
    }

    public abstract rw5 T();

    public final Object U() {
        ArrayList arrayList = this.a;
        Object remove = arrayList.remove(zw2.Q(arrayList));
        this.b = true;
        return remove;
    }

    public final String V() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return "$";
        }
        return yw2.X0(arrayList, ".", "$.", null, null, 60);
    }

    public final String W(String str) {
        return V() + '.' + str;
    }

    public final void X(vy5 vy5Var, String str, String str2) {
        String str3;
        if (v7a.Q(str, "i", false)) {
            str3 = "an ";
        } else {
            str3 = "a ";
        }
        throw zw2.k(-1, "Failed to parse literal '" + vy5Var + "' as " + str3.concat(str) + " value at element: " + W(str2), G().toString());
    }

    @Override // defpackage.c33
    public final u70 a() {
        return this.c.b;
    }

    @Override // defpackage.pk3
    public c33 b(jg9 jg9Var) {
        rw5 G = G();
        si7 n = jg9Var.n();
        boolean b = gr5.b(n, y7a.d);
        sv5 sv5Var = this.c;
        if (!b && !(n instanceof ac8)) {
            if (gr5.b(n, y7a.e)) {
                jg9 A = zw7.A(jg9Var.h(0), sv5Var.b);
                si7 n2 = A.n();
                if (!(n2 instanceof bf8) && !gr5.b(n2, ng9.c)) {
                    throw zw2.i(A);
                }
                String a = jg9Var.a();
                if (G instanceof py5) {
                    return new wz5(sv5Var, (py5) G);
                }
                StringBuilder sb = new StringBuilder("Expected ");
                bu8 bu8Var = au8.a;
                sb.append(bu8Var.b(py5.class).d());
                sb.append(", but had ");
                sb.append(bu8Var.b(G.getClass()).d());
                sb.append(" as the serialized body of ");
                sb.append(a);
                sb.append(" at element: ");
                sb.append(V());
                throw zw2.k(-1, sb.toString(), G.toString());
            }
            String a2 = jg9Var.a();
            if (G instanceof py5) {
                return new uz5(sv5Var, (py5) G, this.d, 8);
            }
            StringBuilder sb2 = new StringBuilder("Expected ");
            bu8 bu8Var2 = au8.a;
            sb2.append(bu8Var2.b(py5.class).d());
            sb2.append(", but had ");
            sb2.append(bu8Var2.b(G.getClass()).d());
            sb2.append(" as the serialized body of ");
            sb2.append(a2);
            sb2.append(" at element: ");
            sb2.append(V());
            throw zw2.k(-1, sb2.toString(), G.toString());
        }
        String a3 = jg9Var.a();
        if (G instanceof zv5) {
            return new vz5(sv5Var, (zv5) G);
        }
        StringBuilder sb3 = new StringBuilder("Expected ");
        bu8 bu8Var3 = au8.a;
        sb3.append(bu8Var3.b(zv5.class).d());
        sb3.append(", but had ");
        sb3.append(bu8Var3.b(G.getClass()).d());
        sb3.append(" as the serialized body of ");
        sb3.append(a3);
        sb3.append(" at element: ");
        sb3.append(V());
        throw zw2.k(-1, sb3.toString(), G.toString());
    }

    @Override // defpackage.mw5
    public final sv5 c() {
        return this.c;
    }

    @Override // defpackage.c33
    public final pk3 d(ze8 ze8Var, int i) {
        return M(S(ze8Var, i), ze8Var.h(i));
    }

    @Override // defpackage.pk3
    public final boolean e() {
        return H(U());
    }

    @Override // defpackage.pk3
    public final char f() {
        return J(U());
    }

    @Override // defpackage.pk3
    public final Object g(l56 l56Var) {
        String str;
        if (l56Var instanceof s1) {
            sv5 sv5Var = this.c;
            hw5 hw5Var = sv5Var.a;
            s1 s1Var = (s1) l56Var;
            String r = ug7.r(sv5Var, s1Var.a());
            rw5 G = G();
            String a = s1Var.a().a();
            if (G instanceof py5) {
                py5 py5Var = (py5) G;
                rw5 rw5Var = (rw5) py5Var.get(r);
                if (rw5Var != null) {
                    str = sw5.e(sw5.h(rw5Var));
                } else {
                    str = null;
                }
                try {
                    return mv7.o(sv5Var, r, py5Var, vg7.e((s1) l56Var, this, str));
                } catch (qg9 e) {
                    throw zw2.k(-1, e.getMessage(), py5Var.toString());
                }
            }
            StringBuilder sb = new StringBuilder("Expected ");
            bu8 bu8Var = au8.a;
            sb.append(bu8Var.b(py5.class).d());
            sb.append(", but had ");
            sb.append(bu8Var.b(G.getClass()).d());
            sb.append(" as the serialized body of ");
            sb.append(a);
            sb.append(" at element: ");
            sb.append(V());
            throw zw2.k(-1, sb.toString(), G.toString());
        }
        return l56Var.d(this);
    }

    @Override // defpackage.c33
    public final char i(ze8 ze8Var, int i) {
        return J(S(ze8Var, i));
    }

    @Override // defpackage.c33
    public final float j(ze8 ze8Var, int i) {
        return L(S(ze8Var, i));
    }

    @Override // defpackage.mw5
    public final rw5 k() {
        return G();
    }

    @Override // defpackage.c33
    public final byte l(ze8 ze8Var, int i) {
        return I(S(ze8Var, i));
    }

    @Override // defpackage.c33
    public final String m(jg9 jg9Var, int i) {
        return Q(S(jg9Var, i));
    }

    @Override // defpackage.pk3
    public final int n() {
        return N(U());
    }

    @Override // defpackage.c33
    public final short o(ze8 ze8Var, int i) {
        return P(S(ze8Var, i));
    }

    @Override // defpackage.pk3
    public final pk3 q(jg9 jg9Var) {
        if (yw2.a1(this.a) != null) {
            return M(U(), jg9Var);
        }
        return new wy5(this.c, T(), this.d).q(jg9Var);
    }

    @Override // defpackage.c33
    public final Object r(jg9 jg9Var, int i, l56 l56Var, Object obj) {
        String S = S(jg9Var, i);
        yea yeaVar = new yea(this, l56Var, obj, 0);
        this.a.add(S);
        Object w = yeaVar.w();
        if (!this.b) {
            U();
        }
        this.b = false;
        return w;
    }

    @Override // defpackage.c33
    public final int s(jg9 jg9Var, int i) {
        return N(S(jg9Var, i));
    }

    @Override // defpackage.pk3
    public final String t() {
        return Q(U());
    }

    @Override // defpackage.pk3
    public final int u(jg9 jg9Var) {
        String str = (String) U();
        rw5 F = F(str);
        String a = jg9Var.a();
        if (F instanceof vy5) {
            return f0c.G(jg9Var, this.c, ((vy5) F).a(), BuildConfig.FLAVOR);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        bu8 bu8Var = au8.a;
        sb.append(bu8Var.b(vy5.class).d());
        sb.append(", but had ");
        sb.append(bu8Var.b(F.getClass()).d());
        sb.append(" as the serialized body of ");
        sb.append(a);
        sb.append(" at element: ");
        sb.append(W(str));
        throw zw2.k(-1, sb.toString(), F.toString());
    }

    @Override // defpackage.pk3
    public final long v() {
        return O(U());
    }

    @Override // defpackage.pk3
    public boolean w() {
        return !(G() instanceof my5);
    }

    @Override // defpackage.c33
    public final Object x(jg9 jg9Var, int i, l56 l56Var, Object obj) {
        String S = S(jg9Var, i);
        yea yeaVar = new yea(this, l56Var, obj, 1);
        this.a.add(S);
        Object w = yeaVar.w();
        if (!this.b) {
            U();
        }
        this.b = false;
        return w;
    }

    @Override // defpackage.c33
    public final boolean y(jg9 jg9Var, int i) {
        return H(S(jg9Var, i));
    }

    @Override // defpackage.pk3
    public final byte z() {
        return I(U());
    }

    public void p(jg9 jg9Var) {
    }
}
