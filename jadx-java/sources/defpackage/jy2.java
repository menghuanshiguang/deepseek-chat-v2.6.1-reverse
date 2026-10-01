package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jy2 extends l0 {
    public String L;
    public mu4 M;
    public mu4 N;
    public boolean O;
    public t1a T0;
    public t1a U0;
    public boolean V0;
    public boolean W0;
    public final zc7 X;
    public long X0;
    public final zc7 Y;
    public boolean Y0;
    public rb8 Z;
    public nl5 Z0;
    public t1a a1;
    public t1a b1;
    public boolean c1;
    public boolean d1;
    public long e1;
    public boolean f1;

    public jy2(mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, vc7 vc7Var, String str, String str2, boolean z, boolean z2) {
        super(vc7Var, null, z, z2, str2, null, mu4Var);
        this.L = str;
        this.M = mu4Var2;
        this.N = mu4Var3;
        this.O = true;
        int i = oo6.a;
        this.X = new zc7(6);
        this.Y = new zc7(6);
        this.X0 = -1L;
        this.e1 = -1L;
    }

    @Override // defpackage.l0, defpackage.ub8
    public final void M() {
        super.M();
        q1(false);
    }

    @Override // defpackage.w97
    public final void V0() {
        t1();
    }

    @Override // defpackage.l0
    public final void e1(jf9 jf9Var) {
        if (this.M != null) {
            hf9.d(jf9Var, this.L, new vj2(3, this));
        }
    }

    @Override // defpackage.tl5
    public final void k0() {
        q1(true);
    }

    @Override // defpackage.l0
    public final void m1() {
        t1();
    }

    @Override // defpackage.l0
    public final boolean n1(KeyEvent keyEvent) {
        long A = zl0.A(keyEvent);
        e93 e93Var = null;
        boolean z = false;
        if (this.M != null) {
            zc7 zc7Var = this.X;
            if (zc7Var.d(A) == null) {
                zc7Var.g(A, zj3.f0(N0(), null, 0, new hy2(this, e93Var, 4), 3));
                z = true;
            }
        }
        zc7 zc7Var2 = this.Y;
        gy2 gy2Var = (gy2) zc7Var2.d(A);
        if (gy2Var != null) {
            t1a t1aVar = gy2Var.a;
            if (t1aVar.e()) {
                t1aVar.b(null);
                if (!gy2Var.b) {
                    this.w.w();
                    zc7Var2.f(A);
                    return z;
                }
            } else {
                zc7Var2.f(A);
            }
        }
        return z;
    }

    @Override // defpackage.l0
    public final void o1(KeyEvent keyEvent) {
        boolean z;
        mu4 mu4Var;
        long A = zl0.A(keyEvent);
        zc7 zc7Var = this.X;
        if (zc7Var.d(A) != null) {
            uu5 uu5Var = (uu5) zc7Var.d(A);
            if (uu5Var != null) {
                if (uu5Var.e()) {
                    uu5Var.b(null);
                } else {
                    z = true;
                    zc7Var.f(A);
                }
            }
            z = false;
            zc7Var.f(A);
        } else {
            z = false;
        }
        if (this.N != null) {
            zc7 zc7Var2 = this.Y;
            if (zc7Var2.d(A) == null) {
                if (!z) {
                    zc7Var2.g(A, new gy2(zj3.f0(N0(), null, 0, new iy2(this, A, null), 3)));
                    return;
                }
                return;
            } else {
                if (!z && (mu4Var = this.N) != null) {
                    mu4Var.w();
                }
                zc7Var2.f(A);
                return;
            }
        }
        if (!z) {
            this.w.w();
        }
    }

    public final void q1(boolean z) {
        if (z) {
            this.Z0 = null;
            t1a t1aVar = this.a1;
            if (t1aVar != null) {
                t1aVar.b(null);
            }
            this.a1 = null;
            t1a t1aVar2 = this.b1;
            if (t1aVar2 != null) {
                t1aVar2.b(null);
            }
            this.b1 = null;
            this.c1 = false;
            this.d1 = false;
            this.e1 = -1L;
            this.f1 = false;
        } else {
            this.Z = null;
            t1a t1aVar3 = this.T0;
            if (t1aVar3 != null) {
                t1aVar3.b(null);
            }
            this.T0 = null;
            t1a t1aVar4 = this.U0;
            if (t1aVar4 != null) {
                t1aVar4.b(null);
            }
            this.U0 = null;
            this.V0 = false;
            this.W0 = false;
            this.X0 = -1L;
            this.Y0 = false;
        }
        h1(z);
    }

    public final void r1(long j, nl5 nl5Var) {
        e93 e93Var = null;
        if (this.v && !this.f1) {
            i1(nl5Var.c, true);
            this.e1 = j;
            if (!this.d1) {
                boolean z = this.c1;
                mu4 mu4Var = this.N;
                if (z) {
                    if (mu4Var != null) {
                        mu4Var.w();
                    }
                } else if (mu4Var != null) {
                    this.b1 = zj3.f0(N0(), null, 0, new hy2(this, e93Var, 3), 3);
                } else {
                    this.w.w();
                }
            }
        }
        this.Z0 = null;
        this.f1 = false;
        this.c1 = false;
        t1a t1aVar = this.a1;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.a1 = null;
        this.d1 = false;
    }

    public final void s1(long j, rb8 rb8Var) {
        e93 e93Var = null;
        if (this.v && !this.Y0) {
            i1(rb8Var.c, false);
            this.X0 = j;
            if (!this.W0) {
                boolean z = this.V0;
                mu4 mu4Var = this.N;
                if (z) {
                    if (mu4Var != null) {
                        mu4Var.w();
                    }
                } else if (mu4Var != null) {
                    this.U0 = zj3.f0(N0(), null, 0, new hy2(this, e93Var, 2), 3);
                } else {
                    this.w.w();
                }
            }
        }
        this.Z = null;
        this.Y0 = false;
        this.V0 = false;
        t1a t1aVar = this.T0;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        this.T0 = null;
        this.W0 = false;
    }

    public final void t1() {
        char c;
        long j;
        long j2;
        char c2;
        zc7 zc7Var = this.X;
        Object[] objArr = zc7Var.c;
        long[] jArr = zc7Var.a;
        int length = jArr.length - 2;
        char c3 = 7;
        if (length >= 0) {
            int i = 0;
            j = 128;
            while (true) {
                long j3 = jArr[i];
                j2 = 255;
                if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j3 & 255) < 128) {
                            c2 = c3;
                            ((uu5) objArr[(i << 3) + i3]).b(null);
                        } else {
                            c2 = c3;
                        }
                        j3 >>= 8;
                        i3++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i2 != 8) {
                        break;
                    }
                } else {
                    c = c3;
                }
                if (i == length) {
                    break;
                }
                i++;
                c3 = c;
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
        }
        zc7Var.a();
        zc7 zc7Var2 = this.Y;
        Object[] objArr2 = zc7Var2.c;
        long[] jArr2 = zc7Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr2[i4];
                if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j4 & j2) < j) {
                            ((gy2) objArr2[(i4 << 3) + i6]).a.b(null);
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length2) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        zc7Var2.a();
    }

    @Override // defpackage.tl5
    public final void u(mf mfVar, kb8 kb8Var) {
        boolean z;
        ArrayList arrayList = (ArrayList) mfVar.c;
        l1();
        if (this.v && this.z == null) {
            yy4 yy4Var = new yy4(this);
            b1(yy4Var);
            this.z = yy4Var;
        }
        int i = 1;
        int i2 = 0;
        if (kb8Var == kb8.b) {
            if (this.Z0 == null) {
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    if (xta.t((nl5) arrayList.get(i3))) {
                        nl5 nl5Var = (nl5) arrayList.get(0);
                        nl5Var.i = true;
                        this.Z0 = nl5Var;
                        if (this.v) {
                            t1a t1aVar = this.b1;
                            e93 e93Var = null;
                            if (t1aVar != null && t1aVar.e()) {
                                if (nl5Var.b - this.e1 < ((yfb) kz0.e0(this, w33.t)).b()) {
                                    this.f1 = true;
                                    return;
                                }
                                this.c1 = true;
                                t1a t1aVar2 = this.b1;
                                if (t1aVar2 != null) {
                                    t1aVar2.b(null);
                                }
                                this.b1 = null;
                            }
                            this.d1 = false;
                            j1(nl5Var);
                            if (this.M != null) {
                                this.a1 = zj3.f0(N0(), null, 0, new hy2(this, e93Var, i), 3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (this.d1) {
                int size2 = arrayList.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    nl5 nl5Var2 = (nl5) arrayList.get(i4);
                    if (!nl5Var2.h || nl5Var2.d) {
                        int size3 = arrayList.size();
                        while (i2 < size3) {
                            ((nl5) arrayList.get(i2)).i = true;
                            i2++;
                        }
                        return;
                    }
                }
                nl5 nl5Var3 = (nl5) arrayList.get(0);
                nl5Var3.i = true;
                r1(nl5Var3.b, this.Z0);
                return;
            }
            int size4 = arrayList.size();
            for (int i5 = 0; i5 < size4; i5++) {
                nl5 nl5Var4 = (nl5) arrayList.get(i5);
                if (nl5Var4.i || !nl5Var4.h || nl5Var4.d) {
                    float g = ((yfb) kz0.e0(this, w33.t)).g();
                    int size5 = arrayList.size();
                    for (int i6 = 0; i6 < size5; i6++) {
                        nl5 nl5Var5 = (nl5) arrayList.get(i6);
                        if (Math.abs(rp7.d(rp7.g(nl5Var5.c, this.Z0.c))) > g) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (nl5Var5.i || z) {
                            q1(true);
                            return;
                        }
                    }
                    return;
                }
            }
            nl5 nl5Var6 = (nl5) arrayList.get(0);
            nl5Var6.i = true;
            r1(nl5Var6.b, this.Z0);
            return;
        }
        if (kb8Var == kb8.c && this.Z0 != null && !this.d1) {
            int size6 = arrayList.size();
            while (i2 < size6) {
                nl5 nl5Var7 = (nl5) arrayList.get(i2);
                if (nl5Var7.i && nl5Var7 != this.Z0) {
                    q1(true);
                    return;
                }
                i2++;
            }
        }
    }

    @Override // defpackage.l0, defpackage.ub8
    public final void y(jb8 jb8Var, kb8 kb8Var, long j) {
        boolean z;
        super.y(jb8Var, kb8Var, j);
        int i = 0;
        if (kb8Var == kb8.b) {
            e93 e93Var = null;
            if (this.Z == null) {
                if (nfa.e(jb8Var, true)) {
                    rb8 rb8Var = (rb8) jb8Var.a.get(0);
                    rb8Var.a();
                    this.Z = rb8Var;
                    if (this.v) {
                        t1a t1aVar = this.U0;
                        if (t1aVar != null && t1aVar.e()) {
                            if (rb8Var.b - this.X0 < ((yfb) kz0.e0(this, w33.t)).b()) {
                                this.Y0 = true;
                                return;
                            }
                            this.V0 = true;
                            t1a t1aVar2 = this.U0;
                            if (t1aVar2 != null) {
                                t1aVar2.b(null);
                            }
                            this.U0 = null;
                        }
                        this.W0 = false;
                        k1(rb8Var);
                        if (this.M != null) {
                            this.T0 = zj3.f0(N0(), null, 0, new hy2(this, e93Var, i), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (jb8Var.c == 2) {
                z = true;
            } else {
                z = false;
            }
            List list = jb8Var.a;
            if (z && !this.W0 && this.v && this.M != null) {
                t1a t1aVar3 = this.T0;
                if (t1aVar3 != null) {
                    t1aVar3.b(null);
                }
                this.T0 = null;
                mu4 mu4Var = this.M;
                if (mu4Var != null) {
                    mu4Var.w();
                }
                if (this.O) {
                    ((c98) ((m45) kz0.e0(this, w33.l))).a(0);
                }
                this.W0 = true;
            }
            if (this.W0) {
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (!ty7.m((rb8) list.get(i2))) {
                        int size2 = list.size();
                        while (i < size2) {
                            ((rb8) list.get(i)).a();
                            i++;
                        }
                        return;
                    }
                }
                rb8 rb8Var2 = (rb8) list.get(0);
                rb8Var2.a();
                s1(rb8Var2.b, this.Z);
                return;
            }
            int size3 = list.size();
            for (int i3 = 0; i3 < size3; i3++) {
                if (!ty7.l((rb8) list.get(i3))) {
                    long g1 = g1(j);
                    int size4 = list.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        rb8 rb8Var3 = (rb8) list.get(i4);
                        if (rb8Var3.d() || ty7.q(rb8Var3, j, g1)) {
                            q1(false);
                            return;
                        }
                    }
                    return;
                }
            }
            rb8 rb8Var4 = (rb8) list.get(0);
            rb8Var4.a();
            s1(rb8Var4.b, this.Z);
            return;
        }
        if (kb8Var == kb8.c && this.Z != null && !this.W0) {
            List list2 = jb8Var.a;
            int size5 = list2.size();
            for (int i5 = 0; i5 < size5; i5++) {
                rb8 rb8Var5 = (rb8) list2.get(i5);
                if (rb8Var5.d() && rb8Var5 != this.Z) {
                    q1(false);
                    return;
                }
            }
        }
    }
}
