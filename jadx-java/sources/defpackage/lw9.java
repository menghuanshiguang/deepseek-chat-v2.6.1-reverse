package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lw9 {
    public final iw9 a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public tc7 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final yp5 p;
    public final yp5 q;
    public final yp5 r;
    public tc7 s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public sc7 x;

    public lw9(iw9 iw9Var) {
        this.a = iw9Var;
        int[] iArr = iw9Var.a;
        this.b = iArr;
        Object[] objArr = iw9Var.c;
        this.c = objArr;
        this.d = iw9Var.i;
        this.e = iw9Var.j;
        this.f = iw9Var.k;
        int i = iw9Var.b;
        this.g = i;
        this.h = (iArr.length / 5) - i;
        int i2 = iw9Var.d;
        this.k = i2;
        this.l = objArr.length - i2;
        this.m = i;
        this.p = new yp5(1, false);
        this.q = new yp5(1, false);
        this.r = new yp5(1, false);
        this.u = i;
        this.v = -1;
    }

    public static int i(int i, int i2, int i3, int i4) {
        if (i > i2) {
            return -(((i4 - i3) - i) + 1);
        }
        return i;
    }

    public static void z(lw9 lw9Var) {
        int i = lw9Var.v;
        int r = lw9Var.r(i);
        int[] iArr = lw9Var.b;
        int i2 = (r * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) == 0) {
            int i4 = (i3 & (-134217729)) | 134217728;
            iArr[i2] = i4;
            if ((67108864 & i4) != 0) {
                return;
            }
            lw9Var.W(lw9Var.G(iArr, i));
        }
    }

    public final void A(iw9 iw9Var, int i) {
        if (this.n <= 0) {
            z23.a("Check failed");
        }
        if (i == 0 && this.t == 0 && this.a.b == 0) {
            int[] iArr = iw9Var.a;
            int i2 = iArr[(i * 5) + 3];
            int i3 = iw9Var.b;
            if (i2 == i3) {
                int[] iArr2 = this.b;
                Object[] objArr = this.c;
                ArrayList arrayList = this.d;
                HashMap hashMap = this.e;
                tc7 tc7Var = this.f;
                Object[] objArr2 = iw9Var.c;
                int i4 = iw9Var.d;
                HashMap hashMap2 = iw9Var.j;
                tc7 tc7Var2 = iw9Var.k;
                this.b = iArr;
                this.c = objArr2;
                this.d = iw9Var.i;
                this.g = i3;
                this.h = (iArr.length / 5) - i3;
                this.k = i4;
                this.l = objArr2.length - i4;
                this.m = i3;
                this.e = hashMap2;
                this.f = tc7Var2;
                iw9Var.a = iArr2;
                iw9Var.b = 0;
                iw9Var.c = objArr;
                iw9Var.d = 0;
                iw9Var.i = arrayList;
                iw9Var.j = hashMap;
                iw9Var.k = tc7Var;
                return;
            }
        }
        lw9 n = iw9Var.n();
        try {
            vg7.o(n, i, this, true, true, false);
            n.e(true);
        } catch (Throwable th) {
            n.e(false);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        r2 = r8.b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        defpackage.x00.Q(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
    
        defpackage.x00.Q(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(int i) {
        int p;
        sx4 sx4Var;
        int i2;
        sx4 sx4Var2;
        int i3;
        int i4;
        int i5 = this.h;
        int i6 = this.g;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int o = o() - this.h;
                ArrayList arrayList = this.d;
                if (i6 < i) {
                    for (int a = kw9.a(arrayList, i6, o); a < this.d.size() && (i3 = (sx4Var2 = (sx4) this.d.get(a)).a) < 0 && (i4 = i3 + o) < i; a++) {
                        sx4Var2.a = i4;
                    }
                } else {
                    for (int a2 = kw9.a(arrayList, i, o); a2 < this.d.size() && (i2 = (sx4Var = (sx4) this.d.get(a2)).a) >= 0; a2++) {
                        sx4Var.a = -(o - i2);
                    }
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int o2 = o();
            if (i6 >= o2) {
                z23.a("Check failed");
            }
            while (i6 < o2) {
                int i7 = (i6 * 5) + 2;
                int i8 = this.b[i7];
                if (i8 > -2) {
                    p = i8;
                } else {
                    p = (p() + i8) - (-2);
                }
                if (p >= i) {
                    p = -((p() - p) - (-2));
                }
                if (p != i8) {
                    this.b[i7] = p;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.g = i;
    }

    public final void C(int i, int i2) {
        int i3 = this.l;
        int i4 = this.k;
        int i5 = this.m;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int min = Math.min(i2 + 1, p());
        if (i5 != min) {
            int length = this.c.length - i3;
            if (min < i5) {
                int r = r(min);
                int r2 = r(i5);
                int i7 = this.g;
                while (r < r2) {
                    int i8 = (r * 5) + 4;
                    int i9 = this.b[i8];
                    if (i9 < 0) {
                        z23.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i8] = -((length - i9) + 1);
                    r++;
                    if (r == i7) {
                        r += this.h;
                    }
                }
            } else {
                int r3 = r(i5);
                int r4 = r(min);
                while (r3 < r4) {
                    int i10 = (r3 * 5) + 4;
                    int i11 = this.b[i10];
                    if (i11 >= 0) {
                        z23.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i10] = i11 + length + 1;
                    r3++;
                    if (r3 == this.g) {
                        r3 += this.h;
                    }
                }
            }
            this.m = min;
        }
        this.k = i;
    }

    public final List D(sx4 sx4Var, lw9 lw9Var) {
        int F;
        if (lw9Var.n <= 0) {
            z23.a("Check failed");
        }
        if (this.n != 0) {
            z23.a("Check failed");
        }
        if (!sx4Var.a()) {
            z23.a("Check failed");
        }
        boolean z = true;
        int c = c(sx4Var) + 1;
        int i = this.t;
        if (i > c || c >= this.u) {
            z23.a("Check failed");
        }
        int G = G(this.b, c);
        int u = u(c);
        if (y(c)) {
            F = 1;
        } else {
            F = F(c);
        }
        List o = vg7.o(this, c, lw9Var, false, false, true);
        W(G);
        if (F <= 0) {
            z = false;
        }
        while (G >= i) {
            int r = r(G);
            int[] iArr = this.b;
            int i2 = r * 5;
            int i3 = i2 + 3;
            iArr[i3] = iArr[i3] - u;
            if (z) {
                int i4 = iArr[i2 + 1];
                if ((1073741824 & i4) != 0) {
                    z = false;
                } else {
                    kw9.c(r, (i4 & 67108863) - F, iArr);
                }
            }
            G = G(this.b, G);
        }
        if (z) {
            if (this.o < F) {
                z23.a("Check failed");
            }
            this.o -= F;
        }
        return o;
    }

    public final Object E(int i) {
        int r = r(i);
        int[] iArr = this.b;
        if ((iArr[(r * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) {
            return this.c[h(g(iArr, r))];
        }
        return null;
    }

    public final int F(int i) {
        return this.b[(r(i) * 5) + 1] & 67108863;
    }

    public final int G(int[] iArr, int i) {
        int i2 = iArr[(r(i) * 5) + 2];
        if (i2 > -2) {
            return i2;
        }
        return (p() + i2) - (-2);
    }

    public final Object H(Object obj) {
        if (this.n > 0) {
            x(1, this.v);
        }
        Object[] objArr = this.c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[h(i)];
        if (this.i > this.j) {
            z23.a("Writing to an invalid slot");
        }
        this.c[h(this.i - 1)] = obj;
        return obj2;
    }

    public final void I() {
        int i;
        int i2;
        sc7 sc7Var = this.x;
        if (sc7Var != null) {
            while (sc7Var.b != 0) {
                int J = vo7.J(sc7Var);
                int r = r(J);
                int i3 = J + 1;
                int u = u(J) + J;
                while (true) {
                    i = 0;
                    if (i3 < u) {
                        if ((this.b[(r(i3) * 5) + 1] & 201326592) != 0) {
                            i2 = 1;
                            break;
                        }
                        i3 += u(i3);
                    } else {
                        i2 = 0;
                        break;
                    }
                }
                int[] iArr = this.b;
                int i4 = (r * 5) + 1;
                int i5 = iArr[i4];
                if ((67108864 & i5) != 0) {
                    i = 1;
                }
                if (i != i2) {
                    iArr[i4] = (i2 << 26) | ((-67108865) & i5);
                    int G = G(iArr, J);
                    if (G >= 0) {
                        vo7.k(sc7Var, G);
                    }
                }
            }
        }
    }

    public final boolean J() {
        if (this.n != 0) {
            z23.a("Cannot remove group while inserting");
        }
        int i = this.t;
        int i2 = this.i;
        int g = g(this.b, r(i));
        int N = N();
        Q(this.v);
        sc7 sc7Var = this.x;
        if (sc7Var != null) {
            while (true) {
                int i3 = sc7Var.b;
                if (i3 == 0) {
                    break;
                }
                if (i3 != 0) {
                    if (sc7Var.a[0] < i) {
                        break;
                    }
                    vo7.J(sc7Var);
                } else {
                    nl9.k("IntList is empty.");
                    return false;
                }
            }
        }
        boolean K = K(i, this.t - i);
        L(g, this.i - g, i - 1);
        this.t = i;
        this.i = i2;
        this.o -= N;
        return K;
    }

    public final boolean K(int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            B(i);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.e;
                int i3 = i + i2;
                int a = kw9.a(this.d, i3, o() - this.h);
                if (a >= this.d.size()) {
                    a--;
                }
                int i4 = a + 1;
                int i5 = 0;
                while (a >= 0) {
                    sx4 sx4Var = (sx4) this.d.get(a);
                    int c = c(sx4Var);
                    if (c < i) {
                        break;
                    }
                    if (c < i3) {
                        sx4Var.a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i5 == 0) {
                            i5 = a + 1;
                        }
                        i4 = a;
                    }
                    a--;
                }
                if (i4 < i5) {
                    z = true;
                }
                if (z) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.g = i;
            this.h += i2;
            int i6 = this.m;
            if (i6 > i) {
                this.m = Math.max(i, i6 - i2);
            }
            int i7 = this.u;
            if (i7 >= this.g) {
                this.u = i7 - i2;
            }
            int i8 = this.v;
            if (i8 >= 0 && (this.b[(r(i8) * 5) + 1] & 67108864) != 0) {
                W(i8);
            }
        }
        return z;
    }

    public final void L(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.l;
            int i5 = i + i2;
            C(i5, i3);
            this.k = i;
            this.l = i4 + i2;
            Arrays.fill(this.c, i, i5, (Object) null);
            int i6 = this.j;
            if (i6 >= i) {
                this.j = i6 - i2;
            }
        }
    }

    public final Object M(int i, Object obj, int i2) {
        int P = P(this.b, r(i));
        int g = g(this.b, r(i + 1));
        int i3 = P + i2;
        if (i3 < P || i3 >= g) {
            z23.a("Write to an invalid slot index " + i2 + " for group " + i);
        }
        int h = h(i3);
        Object[] objArr = this.c;
        Object obj2 = objArr[h];
        objArr[h] = obj;
        return obj2;
    }

    public final int N() {
        int r = r(this.t);
        int i = this.t;
        int[] iArr = this.b;
        int i2 = r * 5;
        int i3 = iArr[i2 + 3] + i;
        this.t = i3;
        this.i = g(iArr, r(i3));
        int i4 = this.b[i2 + 1];
        if ((1073741824 & i4) != 0) {
            return 1;
        }
        return i4 & 67108863;
    }

    public final void O() {
        int i = this.u;
        this.t = i;
        this.i = g(this.b, r(i));
    }

    public final int P(int[] iArr, int i) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int b = kw9.b(iArr, i);
        int i2 = this.l;
        int length = this.c.length;
        if (b < 0) {
            return (length - i2) + b + 1;
        }
        return b;
    }

    public final ay4 Q(int i) {
        sx4 T;
        HashMap hashMap = this.e;
        if (hashMap == null || (T = T(i)) == null) {
            return null;
        }
        return (ay4) hashMap.get(T);
    }

    public final void R() {
        if (this.n != 0) {
            z23.a("Key must be supplied when inserting");
        }
        u70 u70Var = v23.a;
        S(u70Var, false, u70Var, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S(Object obj, boolean z, Object obj2, int i) {
        Object[] objArr;
        int i2;
        int i3;
        int i4;
        int i5 = this.v;
        if (this.n > 0) {
            objArr = true;
        } else {
            objArr = false;
        }
        this.r.e(this.o);
        u70 u70Var = v23.a;
        if (objArr != false) {
            int i6 = this.t;
            int g = g(this.b, r(i6));
            w(1);
            this.i = g;
            this.j = g;
            int r = r(i6);
            if (obj != u70Var) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            if (!z && obj2 != u70Var) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            int i7 = i(g, this.k, this.l, this.c.length);
            if (i7 >= 0 && this.m < i6) {
                i7 = -(((this.c.length - this.l) - i7) + 1);
            }
            int[] iArr = this.b;
            int i8 = this.v;
            int i9 = r * 5;
            iArr[i9] = i;
            iArr[i9 + 1] = ((z ? 1 : 0) << 30) | (i3 << 29) | (i4 << 28);
            iArr[i9 + 2] = i8;
            iArr[i9 + 3] = 0;
            iArr[i9 + 4] = i7;
            int i10 = (z ? 1 : 0) + i3 + i4;
            if (i10 > 0) {
                x(i10, i6);
                Object[] objArr2 = this.c;
                int i11 = this.i;
                if (z) {
                    objArr2[i11] = obj2;
                    i11++;
                }
                if (i3 != 0) {
                    objArr2[i11] = obj;
                    i11++;
                }
                if (i4 != 0) {
                    objArr2[i11] = obj2;
                    i11++;
                }
                this.i = i11;
            }
            this.o = 0;
            i2 = i6 + 1;
            this.v = i6;
            this.t = i2;
            if (i5 >= 0) {
                Q(i5);
            }
        } else {
            this.p.e(i5);
            this.q.e((o() - this.h) - this.u);
            int i12 = this.t;
            int r2 = r(i12);
            if (!gr5.b(obj2, u70Var)) {
                if (z) {
                    X(this.t, obj2);
                } else {
                    V(obj2);
                }
            }
            this.i = P(this.b, r2);
            this.j = g(this.b, r(this.t + 1));
            int[] iArr2 = this.b;
            int i13 = r2 * 5;
            this.o = iArr2[i13 + 1] & 67108863;
            this.v = i12;
            this.t = i12 + 1;
            i2 = i12 + iArr2[i13 + 3];
        }
        this.u = i2;
    }

    public final sx4 T(int i) {
        ArrayList arrayList;
        int e;
        if (i < 0 || i >= p() || (e = kw9.e((arrayList = this.d), i, p())) < 0) {
            return null;
        }
        return (sx4) arrayList.get(e);
    }

    public final void U(Object obj) {
        if (this.n > 0 && this.i != this.k) {
            tc7 tc7Var = this.s;
            if (tc7Var == null) {
                tc7Var = new tc7();
            }
            this.s = tc7Var;
            int i = this.v;
            Object b = tc7Var.b(i);
            if (b == null) {
                b = new hd7();
                tc7Var.i(i, b);
            }
            ((hd7) b).a(obj);
            return;
        }
        H(obj);
    }

    public final void V(Object obj) {
        int r = r(this.t);
        int i = (r * 5) + 1;
        if ((this.b[i] & 268435456) == 0) {
            z23.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[h(Integer.bitCount(iArr[i] >> 29) + g(iArr, r))] = obj;
    }

    public final void W(int i) {
        if (i >= 0) {
            sc7 sc7Var = this.x;
            if (sc7Var == null) {
                sc7Var = new sc7();
                this.x = sc7Var;
            }
            vo7.k(sc7Var, i);
        }
    }

    public final void X(int i, Object obj) {
        int r = r(i);
        int[] iArr = this.b;
        if (r >= iArr.length || (iArr[(r * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) {
            z23.a("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.c[h(g(this.b, r))] = obj;
    }

    public final void a(int i) {
        if (i < 0) {
            z23.a("Cannot seek backwards");
        }
        if (this.n > 0) {
            xc8.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.t + i;
        if (i2 < this.v || i2 > this.u) {
            z23.a("Cannot seek outside the current group (" + this.v + '-' + this.u + ')');
        }
        this.t = i2;
        int g = g(this.b, r(i2));
        this.i = g;
        this.j = g;
    }

    public final sx4 b(int i) {
        ArrayList arrayList = this.d;
        int e = kw9.e(arrayList, i, p());
        if (e < 0) {
            if (i > this.g) {
                i = -(p() - i);
            }
            sx4 sx4Var = new sx4(i);
            arrayList.add(-(e + 1), sx4Var);
            return sx4Var;
        }
        return (sx4) arrayList.get(e);
    }

    public final int c(sx4 sx4Var) {
        int i = sx4Var.a;
        if (i < 0) {
            return p() + i;
        }
        return i;
    }

    public final void d() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            this.q.e((o() - this.h) - this.u);
        }
    }

    public final void e(boolean z) {
        this.w = true;
        if (z && this.p.b == 0) {
            B(p());
            C(this.c.length - this.l, this.g);
            int i = this.k;
            Arrays.fill(this.c, i, this.l + i, (Object) null);
            I();
        }
        int[] iArr = this.b;
        int i2 = this.g;
        Object[] objArr = this.c;
        int i3 = this.k;
        ArrayList arrayList = this.d;
        HashMap hashMap = this.e;
        tc7 tc7Var = this.f;
        iw9 iw9Var = this.a;
        if (!iw9Var.g) {
            xc8.a("Unexpected writer close()");
        }
        iw9Var.g = false;
        iw9Var.a = iArr;
        iw9Var.b = i2;
        iw9Var.c = objArr;
        iw9Var.d = i3;
        iw9Var.i = arrayList;
        iw9Var.j = hashMap;
        iw9Var.k = tc7Var;
    }

    public final int f(int i) {
        return g(this.b, r(i));
    }

    public final int g(int[] iArr, int i) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int i2 = iArr[(i * 5) + 4];
        int i3 = this.l;
        int length = this.c.length;
        if (i2 < 0) {
            return (length - i3) + i2 + 1;
        }
        return i2;
    }

    public final int h(int i) {
        int i2;
        int i3 = this.l;
        if (i < this.k) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        return (i3 * i2) + i;
    }

    public final void j() {
        boolean z;
        boolean z2;
        int i;
        int r;
        hd7 hd7Var;
        int i2 = 0;
        if (this.n > 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = this.t;
        int i4 = this.u;
        int i5 = this.v;
        int r2 = r(i5);
        int i6 = this.o;
        int i7 = i3 - i5;
        int i8 = r2 * 5;
        int i9 = i8 + 1;
        if ((this.b[i9] & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        yp5 yp5Var = this.r;
        if (z) {
            tc7 tc7Var = this.s;
            if (tc7Var != null && (hd7Var = (hd7) tc7Var.b(i5)) != null) {
                Object[] objArr = hd7Var.a;
                int i10 = hd7Var.b;
                for (int i11 = 0; i11 < i10; i11++) {
                    H(objArr[i11]);
                }
            }
            int[] iArr = this.b;
            iArr[i8 + 3] = i7;
            kw9.c(r2, i6, iArr);
            int d = yp5Var.d();
            if (z2) {
                i6 = 1;
            }
            this.o = d + i6;
            int G = G(this.b, i5);
            this.v = G;
            if (G < 0) {
                r = p();
            } else {
                r = r(G + 1);
            }
            if (r >= 0) {
                i2 = g(this.b, r);
            }
            this.i = i2;
            this.j = i2;
            return;
        }
        if (i3 != i4) {
            z23.a("Expected to be at the end of a group");
        }
        int[] iArr2 = this.b;
        int i12 = i8 + 3;
        int i13 = iArr2[i12];
        int i14 = iArr2[i9] & 67108863;
        iArr2[i12] = i7;
        kw9.c(r2, i6, iArr2);
        int d2 = this.p.d();
        this.u = (o() - this.h) - this.q.d();
        this.v = d2;
        int G2 = G(this.b, i5);
        int d3 = yp5Var.d();
        this.o = d3;
        if (G2 == d2) {
            if (!z2) {
                i2 = i6 - i14;
            }
            this.o = d3 + i2;
            return;
        }
        int i15 = i7 - i13;
        if (z2) {
            i = 0;
        } else {
            i = i6 - i14;
        }
        if (i15 != 0 || i != 0) {
            while (G2 != 0 && G2 != d2 && (i != 0 || i15 != 0)) {
                int r3 = r(G2);
                if (i15 != 0) {
                    int[] iArr3 = this.b;
                    int i16 = (r3 * 5) + 3;
                    iArr3[i16] = iArr3[i16] + i15;
                }
                if (i != 0) {
                    int[] iArr4 = this.b;
                    kw9.c(r3, (iArr4[(r3 * 5) + 1] & 67108863) + i, iArr4);
                }
                int[] iArr5 = this.b;
                if ((iArr5[(r3 * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) {
                    i = 0;
                }
                G2 = G(iArr5, G2);
            }
        }
        this.o += i;
    }

    public final void k() {
        if (this.n <= 0) {
            xc8.b("Unbalanced begin/end insert");
        }
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (this.r.b != this.p.b) {
                z23.a("startGroup/endGroup mismatch while inserting");
            }
            this.u = (o() - this.h) - this.q.d();
        }
    }

    public final void l(int i) {
        boolean z;
        boolean z2 = false;
        if (this.n <= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            z23.a("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.v;
        if (i2 != i) {
            if (i >= i2 && i < this.u) {
                z2 = true;
            }
            if (!z2) {
                z23.a("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.t;
            int i4 = this.i;
            int i5 = this.j;
            this.t = i;
            R();
            this.t = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public final void m(int i, int i2, int i3) {
        if (i >= this.g) {
            i = -((p() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(r(i3) * 5) + 2] = i;
            int i4 = this.b[(r(i3) * 5) + 3] + i3;
            m(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0134, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(int i, cv4 cv4Var) {
        int i2;
        int i3;
        int i4;
        cv4 cv4Var2 = cv4Var;
        int G = G(this.b, i);
        int p = p();
        int u = u(i) + i;
        int i5 = i;
        uc7 uc7Var = null;
        sc7 sc7Var = null;
        loop0: while (i5 < u) {
            int f = f(i5);
            int i6 = i5 + 1;
            int f2 = f(i6);
            while (f < f2) {
                Object obj = this.c[h(f)];
                if (obj instanceof cy4) {
                    cy4 cy4Var = (cy4) obj;
                    if (!(cy4Var instanceof cy4)) {
                        cy4Var = null;
                    }
                    if (cy4Var != null) {
                        int i7 = cy4Var.b;
                        if (i7 >= 0) {
                            int u2 = u(i5) + i5;
                            int i8 = i6;
                            int i9 = 0;
                            while (i8 < u2 && i9 < i7) {
                                int r = r(i8);
                                int i10 = G;
                                int[] iArr = this.b;
                                int i11 = r * 5;
                                i8 = iArr[i11 + 3] + i8;
                                if (i8 < u2 && (iArr[i11 + 1] & 536870912) == 0) {
                                    i9++;
                                }
                                G = i10;
                            }
                            i4 = G;
                            if (uc7Var == null) {
                                int[] iArr2 = wp5.a;
                                uc7Var = new uc7();
                            }
                            if (sc7Var == null) {
                                sc7Var = new sc7();
                            }
                            uc7Var.a(i8);
                            sc7Var.a(i8);
                            sc7Var.a(f);
                            f++;
                            G = i4;
                        }
                    } else {
                        z23.b("Inconsistent composition");
                        l33.k();
                        return;
                    }
                }
                i4 = G;
                cv4Var2.q(Integer.valueOf(f), obj);
                f++;
                G = i4;
            }
            int i12 = G;
            if (i6 < p) {
                G = G(this.b, i6);
            } else {
                G = -1;
            }
            if (G != i5) {
                int i13 = i12;
                while (true) {
                    if (sc7Var != null && uc7Var != null && uc7Var.f(i5)) {
                        int i14 = sc7Var.b;
                        int i15 = i14 / 2;
                        int i16 = 0;
                        int i17 = 0;
                        while (i16 < i15) {
                            int i18 = i16 * 2;
                            int i19 = p;
                            int c = sc7Var.c(i18);
                            if (c == i5) {
                                int c2 = sc7Var.c(i18 + 1);
                                cv4Var2.q(Integer.valueOf(c2), this.c[h(c2)]);
                            } else if (i18 != i17) {
                                int i20 = i17 + 1;
                                sc7Var.f(i17, c);
                                i17 += 2;
                                sc7Var.f(i20, sc7Var.c(i18 + 1));
                            } else {
                                i17 += 2;
                            }
                            i16++;
                            cv4Var2 = cv4Var;
                            p = i19;
                        }
                        i2 = p;
                        if (i17 != i14) {
                            if (i17 < 0 || i17 > (i3 = sc7Var.b) || i14 < 0 || i14 > i3) {
                                break loop0;
                            }
                            if (i14 >= i17) {
                                if (i14 != i17) {
                                    if (i14 < i3) {
                                        int[] iArr3 = sc7Var.a;
                                        x00.Q(i17, i14, i3, iArr3, iArr3);
                                    }
                                    sc7Var.b -= i14 - i17;
                                }
                            } else {
                                mi7.O("The end index must be < start index");
                                throw null;
                            }
                        }
                    } else {
                        i2 = p;
                    }
                    if (i5 != i && i13 != G) {
                        i5 = i13;
                        p = i2;
                        i13 = G(this.b, i13);
                        cv4Var2 = cv4Var;
                    }
                }
            } else {
                i2 = p;
            }
            cv4Var2 = cv4Var;
            i5 = i6;
            p = i2;
        }
    }

    public final int o() {
        return this.b.length / 5;
    }

    public final int p() {
        return o() - this.h;
    }

    public final Object q(int i) {
        int r = r(i);
        int[] iArr = this.b;
        int i2 = (r * 5) + 1;
        if ((iArr[i2] & 268435456) != 0) {
            return this.c[Integer.bitCount(iArr[i2] >> 29) + g(iArr, r)];
        }
        return v23.a;
    }

    public final int r(int i) {
        int i2;
        int i3 = this.h;
        if (i < this.g) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        return (i3 * i2) + i;
    }

    public final int s(int i) {
        return this.b[r(i) * 5];
    }

    public final Object t(int i) {
        int r = r(i);
        int[] iArr = this.b;
        int i2 = r * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            return this.c[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
        }
        return null;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.u + " size = " + p() + " gap=" + this.g + '-' + (this.g + this.h) + ')';
    }

    public final int u(int i) {
        return this.b[(r(i) * 5) + 3];
    }

    public final boolean v(int i, int i2) {
        int o;
        int u;
        if (i2 == this.v) {
            o = this.u;
        } else {
            yp5 yp5Var = this.p;
            if (i2 > yp5Var.c(0)) {
                u = u(i2);
            } else {
                int[] iArr = yp5Var.a;
                int min = Math.min(iArr.length, yp5Var.b);
                int i3 = 0;
                while (true) {
                    if (i3 < min) {
                        if (iArr[i3] == i2) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 < 0) {
                    u = u(i2);
                } else {
                    o = (o() - this.h) - this.q.a[i3];
                }
            }
            o = u + i2;
        }
        if (i <= i2 || i >= o) {
            return false;
        }
        return true;
    }

    public final void w(int i) {
        int i2;
        if (i > 0) {
            int i3 = this.t;
            B(i3);
            int i4 = this.g;
            int i5 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i6 = length - i5;
            int i7 = 0;
            if (i5 < i) {
                int max = Math.max(Math.max(length * 2, i6 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i8 = max - i6;
                x00.Q(0, 0, i4 * 5, iArr, iArr2);
                x00.Q((i4 + i8) * 5, (i5 + i4) * 5, length * 5, iArr, iArr2);
                this.b = iArr2;
                i5 = i8;
            }
            int i9 = this.u;
            if (i9 >= i4) {
                this.u = i9 + i;
            }
            int i10 = i4 + i;
            this.g = i10;
            this.h = i5 - i;
            if (i6 > 0) {
                i2 = f(i3 + i);
            } else {
                i2 = 0;
            }
            if (this.m >= i4) {
                i7 = this.k;
            }
            int i11 = i(i2, i7, this.l, this.c.length);
            for (int i12 = i4; i12 < i10; i12++) {
                this.b[(i12 * 5) + 4] = i11;
            }
            int i13 = this.m;
            if (i13 >= i4) {
                this.m = i13 + i;
            }
        }
    }

    public final void x(int i, int i2) {
        if (i > 0) {
            C(this.i, i2);
            int i3 = this.k;
            int i4 = this.l;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.c = objArr2;
                i4 = i7;
            }
            int i9 = this.j;
            if (i9 >= i3) {
                this.j = i9 + i;
            }
            this.k = i3 + i;
            this.l = i4 - i;
        }
    }

    public final boolean y(int i) {
        if ((this.b[(r(i) * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) {
            return true;
        }
        return false;
    }
}
