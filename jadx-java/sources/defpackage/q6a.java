package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q6a extends vy0 implements mw5 {
    public final sv5 p;
    public final upb q;
    public final pzb r;
    public final u70 s;
    public int t = -1;
    public jgb u;
    public final hw5 v;
    public final tw5 w;

    public q6a(sv5 sv5Var, upb upbVar, pzb pzbVar, jg9 jg9Var, jgb jgbVar) {
        tw5 tw5Var;
        this.p = sv5Var;
        this.q = upbVar;
        this.r = pzbVar;
        this.s = sv5Var.b;
        this.u = jgbVar;
        hw5 hw5Var = sv5Var.a;
        this.v = hw5Var;
        if (hw5Var.d) {
            tw5Var = null;
        } else {
            tw5Var = new tw5(jg9Var);
        }
        this.w = tw5Var;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final short B() {
        pzb pzbVar = this.r;
        long j = pzbVar.j();
        short s = (short) j;
        if (j == s) {
            return s;
        }
        pzb.r(pzbVar, "Failed to parse short for input '" + j + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final float C() {
        pzb pzbVar = this.r;
        String m = pzbVar.m();
        try {
            float parseFloat = Float.parseFloat(m);
            hw5 hw5Var = this.p.a;
            if (Math.abs(parseFloat) <= Float.MAX_VALUE) {
                return parseFloat;
            }
            pzb.r(pzbVar, "Unexpected special floating-point value " + Float.valueOf(parseFloat) + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            pzb.r(pzbVar, yq9.u('\'', "Failed to parse type 'float' for input '", m), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final double E() {
        pzb pzbVar = this.r;
        String m = pzbVar.m();
        try {
            double parseDouble = Double.parseDouble(m);
            hw5 hw5Var = this.p.a;
            if (Math.abs(parseDouble) <= Double.MAX_VALUE) {
                return parseDouble;
            }
            pzb.r(pzbVar, "Unexpected special floating-point value " + Double.valueOf(parseDouble) + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            pzb.r(pzbVar, yq9.u('\'', "Failed to parse type 'double' for input '", m), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.c33
    public final u70 a() {
        return this.s;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final c33 b(jg9 jg9Var) {
        sv5 sv5Var = this.p;
        upb T = zw7.T(sv5Var, jg9Var);
        pzb pzbVar = this.r;
        mf mfVar = (mf) pzbVar.b;
        int i = mfVar.b + 1;
        mfVar.b = i;
        if (i == ((Object[]) mfVar.c).length) {
            mfVar.m();
        }
        ((Object[]) mfVar.c)[i] = jg9Var;
        pzbVar.i(T.a);
        if (pzbVar.w() != 4) {
            int ordinal = T.ordinal();
            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                if (this.q == T && sv5Var.a.d) {
                    return this;
                }
                return new q6a(this.p, T, pzbVar, jg9Var, this.u);
            }
            return new q6a(this.p, T, pzbVar, jg9Var, this.u);
        }
        pzb.r(pzbVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // defpackage.mw5
    public final sv5 c() {
        return this.p;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final boolean e() {
        boolean z;
        boolean z2;
        pzb pzbVar = this.r;
        int z3 = pzbVar.z();
        if (z3 != pzbVar.t().length()) {
            if (pzbVar.t().charAt(z3) == '\"') {
                z3++;
                z = true;
            } else {
                z = false;
            }
            int y = pzbVar.y(z3);
            if (y < pzbVar.t().length() && y != -1) {
                int i = y + 1;
                int charAt = pzbVar.t().charAt(y) | ' ';
                if (charAt != 102) {
                    if (charAt == 116) {
                        pzbVar.e(i, "rue");
                        z2 = true;
                    } else {
                        pzb.r(pzbVar, "Expected valid boolean literal prefix, but had '" + pzbVar.m() + '\'', 0, null, 6);
                        throw null;
                    }
                } else {
                    pzbVar.e(i, "alse");
                    z2 = false;
                }
                if (z) {
                    if (pzbVar.e != pzbVar.t().length()) {
                        if (pzbVar.t().charAt(pzbVar.e) == '\"') {
                            pzbVar.e++;
                            return z2;
                        }
                        pzb.r(pzbVar, "Expected closing quotation mark", 0, null, 6);
                        throw null;
                    }
                    pzb.r(pzbVar, "EOF", 0, null, 6);
                    throw null;
                }
                return z2;
            }
            pzb.r(pzbVar, "EOF", 0, null, 6);
            throw null;
        }
        pzb.r(pzbVar, "EOF", 0, null, 6);
        throw null;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final char f() {
        pzb pzbVar = this.r;
        String m = pzbVar.m();
        if (m.length() == 1) {
            return m.charAt(0);
        }
        pzb.r(pzbVar, yq9.u('\'', "Expected single char, but got '", m), 0, null, 6);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0114  */
    /* JADX WARN: Type inference failed for: r0v8, types: [jgb, java.lang.Object] */
    @Override // defpackage.vy0, defpackage.pk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(l56 l56Var) {
        sv5 sv5Var = this.p;
        pzb pzbVar = this.r;
        mf mfVar = (mf) pzbVar.b;
        try {
        } catch (b57 e) {
            if (!o7a.T(e.getMessage(), "at path", false)) {
            }
        }
        if (l56Var instanceof s1) {
            hw5 hw5Var = sv5Var.a;
            String r = ug7.r(sv5Var, ((s1) l56Var).a());
            String v = pzbVar.v(r, this.v.c);
            String str = null;
            if (v == null) {
                hw5 hw5Var2 = sv5Var.a;
                String r2 = ug7.r(sv5Var, ((s1) l56Var).a());
                rw5 k = k();
                String a = ((s1) l56Var).a().a();
                if (k instanceof py5) {
                    py5 py5Var = (py5) k;
                    rw5 rw5Var = (rw5) py5Var.get(r2);
                    if (rw5Var != null) {
                        str = sw5.e(sw5.h(rw5Var));
                    }
                    try {
                        return mv7.o(sv5Var, r2, py5Var, vg7.e((s1) l56Var, this, str));
                    } catch (qg9 e2) {
                        throw zw2.k(-1, e2.getMessage(), py5Var.toString());
                    }
                }
                StringBuilder sb = new StringBuilder("Expected ");
                bu8 bu8Var = au8.a;
                sb.append(bu8Var.b(py5.class).d());
                sb.append(", but had ");
                sb.append(bu8Var.b(k.getClass()).d());
                sb.append(" as the serialized body of ");
                sb.append(a);
                sb.append(" at element: ");
                sb.append(mfVar.h());
                throw zw2.k(-1, sb.toString(), k.toString());
            }
            try {
                l56 e3 = vg7.e((s1) l56Var, this, v);
                ?? obj = new Object();
                obj.a = r;
                this.u = obj;
                return e3.d(this);
            } catch (qg9 e4) {
                String o0 = o7a.o0(o7a.z0(e4.getMessage(), '\n'), ".");
                String message = e4.getMessage();
                String str2 = BuildConfig.FLAVOR;
                int b0 = o7a.b0(message, '\n', 0, 6);
                if (b0 != -1) {
                    str2 = message.substring(b0 + 1, message.length());
                }
                pzb.r(pzbVar, o0, 0, str2, 2);
                throw null;
            }
            if (!o7a.T(e.getMessage(), "at path", false)) {
                throw e;
            }
            throw new b57(e.a, e.getMessage() + " at path: " + mfVar.h(), e);
        }
        return l56Var.d(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0121, code lost:
    
        r0 = r15.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0125, code lost:
    
        if (r7 >= 64) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0127, code lost:
    
        r0.a |= 1 << r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0131, code lost:
    
        r1 = (r7 >>> 6) - 1;
        r0 = (long[]) r0.d;
        r0[r1] = r0[r1] | (1 << (r7 & 63));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0164, code lost:
    
        r0 = r3.b;
        r1 = (int[]) r3.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016d, code lost:
    
        if (r1[r0] != (-2)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016f, code lost:
    
        r1[r0] = r19;
        r3.b = r0 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0175, code lost:
    
        r0 = r3.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0179, code lost:
    
        if (r0 == r19) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017b, code lost:
    
        r3.b = r0 + r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017e, code lost:
    
        r0 = defpackage.o7a.g0(0, 6, r2.A(0, r2.e), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c0, code lost:
    
        throw new java.lang.IllegalArgumentException("Encountered an unknown key '" + r6 + "' at offset " + r0 + " at path: " + r3.h() + "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: " + ((java.lang.Object) defpackage.zw2.i0(r2.t(), r0)));
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c33
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(jg9 jg9Var) {
        int i;
        int numberOfTrailingZeros;
        String f;
        byte b;
        byte b2;
        byte b3;
        char c;
        String x;
        byte b4;
        Object[] objArr;
        pzb pzbVar = this.r;
        mf mfVar = (mf) pzbVar.b;
        upb upbVar = this.q;
        int ordinal = upbVar.ordinal();
        char c2 = ':';
        int i2 = 0;
        r8 = false;
        boolean z = false;
        sv5 sv5Var = this.p;
        boolean z2 = true;
        int i3 = -1;
        if (ordinal != 0) {
            if (ordinal != 2) {
                boolean B = pzbVar.B();
                if (pzbVar.d()) {
                    int i4 = this.t;
                    if (i4 != -1 && !B) {
                        pzb.r(pzbVar, "Expected end of the array or comma", 0, null, 6);
                        throw null;
                    }
                    i3 = i4 + 1;
                    this.t = i3;
                } else if (B) {
                    hw5 hw5Var = sv5Var.a;
                    zw2.V(pzbVar, "array");
                    throw null;
                }
            } else {
                int i5 = this.t;
                if (i5 % 2 != 0) {
                    objArr = true;
                } else {
                    objArr = false;
                }
                if (objArr != false) {
                    if (i5 != -1) {
                        z = pzbVar.B();
                    }
                } else {
                    pzbVar.i(':');
                }
                if (pzbVar.d()) {
                    if (objArr != false) {
                        int i6 = this.t;
                        int i7 = pzbVar.e;
                        if (i6 == -1) {
                            if (z) {
                                pzb.r(pzbVar, "Unexpected leading comma", i7, null, 4);
                                throw null;
                            }
                        } else if (!z) {
                            pzb.r(pzbVar, "Expected comma after the key-value pair", i7, null, 4);
                            throw null;
                        }
                    }
                    i3 = this.t + 1;
                    this.t = i3;
                } else if (z) {
                    hw5 hw5Var2 = sv5Var.a;
                    zw2.W(pzbVar);
                    throw null;
                }
            }
        } else {
            boolean B2 = pzbVar.B();
            while (true) {
                boolean d = pzbVar.d();
                tw5 tw5Var = this.w;
                if (d) {
                    hw5 hw5Var3 = this.v;
                    boolean z3 = hw5Var3.c;
                    if (z3) {
                        f = pzbVar.n();
                    } else {
                        f = pzbVar.f();
                    }
                    String str = f;
                    pzbVar.i(c2);
                    i = f0c.F(jg9Var, sv5Var, str);
                    int i8 = i3;
                    if (i != -3) {
                        if (!hw5Var3.f) {
                            break;
                        }
                        boolean i9 = jg9Var.i(i);
                        jg9 h = jg9Var.h(i);
                        if (i9 && !h.c() && pzbVar.C(z2)) {
                            b = z2;
                        } else {
                            b = z2;
                            if (!gr5.b(h.n(), ng9.c) || ((h.c() && pzbVar.C(false)) || (x = pzbVar.x(z3)) == null)) {
                                break;
                            }
                            int F = f0c.F(h, sv5Var, x);
                            if (!sv5Var.a.d && h.c()) {
                                b4 = b;
                            } else {
                                b4 = 0;
                            }
                            if (F != -3 || (!i9 && b4 == 0)) {
                                break;
                            }
                            pzbVar.k();
                        }
                        B2 = pzbVar.B();
                        b2 = 0;
                    } else {
                        b = z2;
                        B2 = false;
                        b2 = b;
                    }
                    if (b2 != 0) {
                        if (!f0c.I(sv5Var, jg9Var)) {
                            jgb jgbVar = this.u;
                            if (jgbVar == null || !gr5.b((String) jgbVar.a, str)) {
                                break;
                            }
                            jgbVar.a = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte w = pzbVar.w();
                        if (w == 8 || w == 6) {
                            while (true) {
                                byte w2 = pzbVar.w();
                                b3 = b;
                                if (w2 == b3) {
                                    if (z3) {
                                        pzbVar.m();
                                    } else {
                                        pzbVar.f();
                                    }
                                } else {
                                    c = 6;
                                    if (w2 != 8 && w2 != 6) {
                                        if (w2 == 9) {
                                            if (((Number) yw2.Z0(arrayList)).byteValue() == 8) {
                                                dx2.F0(arrayList);
                                            } else {
                                                throw zw2.k(pzbVar.e, "found ] instead of } at path: " + mfVar, pzbVar.t());
                                            }
                                        } else if (w2 == 7) {
                                            if (((Number) yw2.Z0(arrayList)).byteValue() == 6) {
                                                dx2.F0(arrayList);
                                            } else {
                                                throw zw2.k(pzbVar.e, "found } instead of ] at path: " + mfVar, pzbVar.t());
                                            }
                                        } else if (w2 == 10) {
                                            pzb.r(pzbVar, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                            throw null;
                                        }
                                        c = 6;
                                    } else {
                                        arrayList.add(Byte.valueOf(w2));
                                    }
                                    pzbVar.g();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                }
                                b = b3;
                            }
                        } else {
                            pzbVar.m();
                            b3 = b;
                            c = 6;
                        }
                        B2 = pzbVar.B();
                        z2 = b3;
                        i3 = i8;
                        c2 = ':';
                    } else {
                        i3 = i8;
                        z2 = b;
                        c2 = ':';
                    }
                } else if (!B2) {
                    if (tw5Var != null) {
                        b44 b44Var = tw5Var.a;
                        pq1 pq1Var = (pq1) b44Var.c;
                        jg9 jg9Var2 = (jg9) b44Var.b;
                        int e = jg9Var2.e();
                        do {
                            long j = b44Var.a;
                            if (j != -1) {
                                numberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
                                b44Var.a |= 1 << numberOfTrailingZeros;
                            } else if (e > 64) {
                                long[] jArr = (long[]) b44Var.d;
                                int length = jArr.length;
                                loop3: while (i2 < length) {
                                    int i10 = i2 + 1;
                                    int i11 = i10 * 64;
                                    long j2 = jArr[i2];
                                    while (j2 != -1) {
                                        int i12 = i2;
                                        int numberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j2);
                                        j2 |= 1 << numberOfTrailingZeros2;
                                        i = numberOfTrailingZeros2 + i11;
                                        if (((Boolean) pq1Var.q(jg9Var2, Integer.valueOf(i))).booleanValue()) {
                                            jArr[i12] = j2;
                                        } else {
                                            i2 = i12;
                                        }
                                    }
                                    jArr[i2] = j2;
                                    i2 = i10;
                                }
                            }
                        } while (!((Boolean) pq1Var.q(jg9Var2, Integer.valueOf(numberOfTrailingZeros))).booleanValue());
                        i3 = numberOfTrailingZeros;
                    }
                    i3 = -1;
                } else {
                    hw5 hw5Var4 = sv5Var.a;
                    zw2.W(pzbVar);
                    throw null;
                }
            }
            i3 = i;
            break loop3;
        }
        if (upbVar != upb.e) {
            ((int[]) mfVar.d)[mfVar.b] = i3;
        }
        return i3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wv0, java.lang.Object] */
    @Override // defpackage.mw5
    public final rw5 k() {
        hw5 hw5Var = this.p.a;
        ?? obj = new Object();
        obj.c = this.r;
        obj.a = hw5Var.c;
        return obj.g();
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final int n() {
        pzb pzbVar = this.r;
        long j = pzbVar.j();
        int i = (int) j;
        if (j == i) {
            return i;
        }
        pzb.r(pzbVar, "Failed to parse int for input '" + j + '\'', 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (defpackage.f0c.I(r2, r5) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (h(r5) != (-1)) goto L20;
     */
    @Override // defpackage.vy0, defpackage.c33
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(jg9 jg9Var) {
        int e = jg9Var.e();
        sv5 sv5Var = this.p;
        if (e == 0) {
        }
        pzb pzbVar = this.r;
        if (!pzbVar.B()) {
            pzbVar.i(this.q.b);
            mf mfVar = (mf) pzbVar.b;
            int i = mfVar.b;
            int[] iArr = (int[]) mfVar.d;
            if (iArr[i] == -2) {
                iArr[i] = -1;
                mfVar.b = i - 1;
            }
            int i2 = mfVar.b;
            if (i2 != -1) {
                mfVar.b = i2 - 1;
                return;
            }
            return;
        }
        hw5 hw5Var = sv5Var.a;
        zw2.V(pzbVar, BuildConfig.FLAVOR);
        throw null;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final pk3 q(jg9 jg9Var) {
        if (s6a.a(jg9Var)) {
            return new nw5(this.r, this.p);
        }
        return this;
    }

    @Override // defpackage.vy0, defpackage.c33
    public final Object r(jg9 jg9Var, int i, l56 l56Var, Object obj) {
        boolean z;
        mf mfVar = (mf) this.r.b;
        if (this.q == upb.e && (i & 1) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int[] iArr = (int[]) mfVar.d;
            int i2 = mfVar.b;
            if (iArr[i2] == -2) {
                ((Object[]) mfVar.c)[i2] = yr0.p;
            }
        }
        Object g = g(l56Var);
        if (z) {
            int[] iArr2 = (int[]) mfVar.d;
            int i3 = mfVar.b;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                mfVar.b = i4;
                if (i4 == ((Object[]) mfVar.c).length) {
                    mfVar.m();
                }
            }
            Object[] objArr = (Object[]) mfVar.c;
            int i5 = mfVar.b;
            objArr[i5] = g;
            ((int[]) mfVar.d)[i5] = -2;
        }
        return g;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final String t() {
        boolean z = this.v.c;
        pzb pzbVar = this.r;
        if (z) {
            return pzbVar.n();
        }
        return pzbVar.k();
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final int u(jg9 jg9Var) {
        return f0c.G(jg9Var, this.p, t(), " at path ".concat(((mf) this.r.b).h()));
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final long v() {
        return this.r.j();
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final boolean w() {
        boolean z;
        tw5 tw5Var = this.w;
        if (tw5Var != null) {
            z = tw5Var.b;
        } else {
            z = false;
        }
        if (z || this.r.C(true)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final byte z() {
        pzb pzbVar = this.r;
        long j = pzbVar.j();
        byte b = (byte) j;
        if (j == b) {
            return b;
        }
        pzb.r(pzbVar, "Failed to parse byte for input '" + j + '\'', 0, null, 6);
        throw null;
    }
}
