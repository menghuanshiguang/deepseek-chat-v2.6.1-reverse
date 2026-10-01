package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oy7 {
    public final fac a;
    public final tc7 b;
    public final uc7 c;
    public final rc7 d;
    public final tc7 e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public final he6 n;
    public final gf7 o;

    public oy7(fac facVar, he6 he6Var, z61 z61Var) {
        this.a = facVar;
        tc7 tc7Var = op5.a;
        this.b = new tc7();
        this.c = new uc7();
        int i = ip5.a;
        this.d = new rc7();
        this.e = new tc7();
        this.g = -1;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.n = he6Var;
        this.o = new gf7(z61Var);
    }

    public final int a(gf7 gf7Var, int i, boolean z) {
        List list;
        List list2;
        tc7 tc7Var = this.e;
        if (tc7Var.a(i)) {
            return ((pw0) tc7Var.b(i)).b;
        }
        tc7 tc7Var2 = this.b;
        int i2 = 0;
        if (tc7Var2.a(i)) {
            if (z && (list2 = (List) tc7Var2.b(i)) != null) {
                int size = list2.size();
                while (i2 < size) {
                    ((ge6) list2.get(i2)).a();
                    i2++;
                }
                return -1;
            }
            return -1;
        }
        nw0 nw0Var = new nw0(this, gf7Var, i2);
        long j = gf7Var.B().u;
        he6 he6Var = (he6) gf7Var.b;
        if (he6Var != null) {
            tc7Var2.i(i, Collections.singletonList(he6Var.a(i, j, true, new yt4(24, nw0Var, gf7Var))));
            if (z && (list = (List) tc7Var2.b(i)) != null) {
                int size2 = list.size();
                while (i2 < size2) {
                    ((ge6) list.get(i2)).a();
                    i2++;
                }
                return -1;
            }
            return -1;
        }
        gr5.q(l11l11I1111l.l111l1111llIl);
        throw null;
    }

    public final boolean b() {
        if (this.h != Integer.MAX_VALUE && this.i != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [pw0, java.lang.Object] */
    public final void c(gf7 gf7Var, int i, int i2) {
        pw0 pw0Var;
        int i3;
        int i4;
        tc7 tc7Var = this.e;
        pw0 pw0Var2 = (pw0) tc7Var.b(i);
        ai0 ai0Var = pw0.c;
        if (pw0Var2 != null) {
            pw0Var2.b = i2;
            pw0Var2.a = ai0Var;
            pw0Var = pw0Var2;
        } else {
            ?? obj = new Object();
            obj.a = ai0Var;
            obj.b = i2;
            pw0Var = obj;
        }
        tc7Var.i(i, pw0Var);
        if (i > this.i) {
            this.i = i;
            this.k -= i2;
        } else if (i < this.h) {
            this.h = i;
            this.j -= i2;
        }
        int i5 = 1;
        if (Math.signum(this.f) <= l11l111lI1l.l111l1111lI1l) {
            if (this.k > 0) {
                i3 = this.i + 1;
                i4 = i3;
            }
            i4 = -1;
        } else {
            if (Math.signum(this.f) > l11l111lI1l.l111l1111lI1l && this.j > 0) {
                i3 = this.h - 1;
                i4 = i3;
            }
            i4 = -1;
        }
        if (i4 > 0) {
            gf7Var.getClass();
            if (i4 != -1 && i4 < this.m) {
                nw0 nw0Var = new nw0(this, gf7Var, i5);
                long j = gf7Var.B().u;
                he6 he6Var = (he6) gf7Var.b;
                if (he6Var != null) {
                    this.b.i(i4, Collections.singletonList(he6Var.a(i4, j, true, new yt4(24, nw0Var, gf7Var))));
                } else {
                    gr5.q(l11l11I1111l.l111l1111llIl);
                    throw null;
                }
            }
        }
        h();
    }

    public final void d(gf7 gf7Var, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        boolean z2;
        int i6;
        boolean z3;
        boolean z4;
        int i7;
        boolean z5;
        boolean z6;
        if (Math.signum(f) == Math.signum(this.f)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            if (z2 && !this.l) {
                int H = rv6.H(Math.abs(f)) + this.k;
                int i8 = i3 - i4;
                if (H > i8) {
                    H = i8;
                }
                this.k = H;
            } else {
                this.k = i3 - i4;
                this.i = i2;
            }
            while (this.k > 0) {
                int i9 = this.i;
                gf7Var.getClass();
                if (i9 != -1 && (i7 = this.i) < this.m - 1) {
                    if (f == l11l111lI1l.l111l1111lI1l) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (i7 + 1 == i2 + 1 && z5 && Math.abs(f) >= i4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    int a = a(gf7Var, this.i + 1, z6);
                    if (a != -1) {
                        this.i++;
                        this.k -= a;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            return;
        }
        if (z2 && !this.l) {
            int H2 = rv6.H(Math.abs(f)) + this.j;
            int i10 = i3 - i5;
            if (H2 > i10) {
                H2 = i10;
            }
            this.j = H2;
        } else {
            this.j = i3 - i5;
            this.h = i;
        }
        while (this.j > 0 && (i6 = this.h) > 0) {
            if (f == l11l111lI1l.l111l1111lI1l) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (i6 - 1 == i - 1 && z3 && Math.abs(f) >= i5) {
                z4 = true;
            } else {
                z4 = false;
            }
            int a2 = a(gf7Var, this.h - 1, z4);
            if (a2 != -1) {
                this.h--;
                this.j -= a2;
            } else {
                return;
            }
        }
    }

    public final void e(float f, yy7 yy7Var) {
        oy7 oy7Var;
        boolean z;
        int i;
        boolean z2;
        int i2;
        int i3;
        gf7 gf7Var = this.o;
        gf7Var.d = yy7Var;
        gf7Var.b = this.n;
        float f2 = -f;
        h();
        if (gf7Var.z()) {
            ty7.p(gf7Var.B());
            gf7Var.B();
            this.m = gf7Var.H();
            int x = gf7Var.x();
            int A = gf7Var.A();
            int H = gf7Var.H();
            int D = gf7Var.D();
            int C = gf7Var.C();
            tc7 tc7Var = this.e;
            if (f2 <= l11l111lI1l.l111l1111lI1l) {
                this.j = 0 - D;
                this.h = x;
                while (this.j > 0 && (i3 = this.h) > 0 && tc7Var.a(i3 - 1)) {
                    this.h--;
                    this.j -= ((pw0) tc7Var.b(this.h - 1)).b;
                }
                f(0, this.h - 1);
            } else {
                this.k = 0 - C;
                this.i = A;
                while (this.k > 0 && (i2 = this.i) < H - 1 && tc7Var.a(i2 + 1)) {
                    int i4 = ((pw0) tc7Var.b(this.i + 1)).b;
                    this.i++;
                    this.k -= i4;
                }
                f(this.i + 1, H - 1);
            }
        }
        if (gf7Var.z()) {
            ty7.p(gf7Var.B());
            if (gf7Var.B().t != null) {
                i = ((gz7) this.a.a).o;
                z = false;
            } else {
                z = false;
                i = 0;
            }
            int x2 = gf7Var.x();
            int A2 = gf7Var.A();
            int D2 = gf7Var.D();
            int C2 = gf7Var.C();
            if (f2 <= l11l111lI1l.l111l1111lI1l) {
                z2 = true;
            } else {
                z2 = z;
            }
            oy7Var = this;
            oy7Var.d(gf7Var, x2, A2, i, C2, D2, f2, z2);
        } else {
            oy7Var = this;
        }
        oy7Var.f = f2;
        oy7Var.h();
    }

    public final void f(int i, int i2) {
        char c;
        long j;
        long j2;
        long j3;
        char c2;
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        int i3;
        char c3;
        int i4;
        uc7 uc7Var = this.c;
        uc7Var.b();
        tc7 tc7Var = this.b;
        int[] iArr3 = tc7Var.b;
        long[] jArr3 = tc7Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i5 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j4 = jArr3[i5];
                c = 7;
                j3 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((j4 & 255) < 128 && i <= (i4 = iArr3[(i5 << 3) + i7]) && i4 <= i2) {
                            uc7Var.a(i4);
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                }
                if (i5 == length) {
                    break;
                } else {
                    i5++;
                }
            }
        } else {
            c = 7;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        rc7 rc7Var = this.d;
        int[] iArr4 = rc7Var.b;
        long[] jArr4 = rc7Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j5 = jArr4[i8];
                if ((((~j5) << c) & j5 & j3) != j3) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j5 & j2) < j) {
                            c3 = c;
                            int i11 = iArr4[(i8 << 3) + i10];
                            if (i <= i11 && i11 <= i2) {
                                uc7Var.a(i11);
                            }
                        } else {
                            c3 = c;
                        }
                        j5 >>= 8;
                        i10++;
                        c = c3;
                    }
                    c2 = c;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c2 = c;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                c = c2;
            }
        } else {
            c2 = c;
        }
        tc7 tc7Var2 = this.e;
        int[] iArr5 = tc7Var2.b;
        long[] jArr5 = tc7Var2.a;
        int length3 = jArr5.length - 2;
        if (length3 >= 0) {
            int i12 = 0;
            while (true) {
                long j6 = jArr5[i12];
                if ((((~j6) << c2) & j6 & j3) != j3) {
                    int i13 = 8 - ((~(i12 - length3)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j6 & j2) < j && i <= (i3 = iArr5[(i12 << 3) + i14]) && i3 <= i2) {
                            uc7Var.a(i3);
                        }
                        j6 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    }
                }
                if (i12 == length3) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        int[] iArr6 = uc7Var.b;
        long[] jArr6 = uc7Var.a;
        int length4 = jArr6.length - 2;
        if (length4 >= 0) {
            int i15 = 0;
            while (true) {
                long j7 = jArr6[i15];
                if ((((~j7) << c2) & j7 & j3) != j3) {
                    int i16 = 8 - ((~(i15 - length4)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j7 & j2) < j) {
                            int i18 = iArr6[(i15 << 3) + i17];
                            List list = (List) tc7Var.g(i18);
                            if (list != null) {
                                int size = list.size();
                                for (int i19 = 0; i19 < size; i19++) {
                                    ((ge6) list.get(i19)).cancel();
                                }
                            }
                            int c4 = rc7Var.c(i18);
                            if (c4 >= 0) {
                                rc7Var.e--;
                                long[] jArr7 = rc7Var.a;
                                int i20 = rc7Var.d;
                                int i21 = c4 >> 3;
                                int i22 = (c4 & 7) << 3;
                                iArr2 = iArr6;
                                jArr2 = jArr6;
                                long j8 = (jArr7[i21] & (~(j2 << i22))) | (254 << i22);
                                jArr7[i21] = j8;
                                jArr7[(((c4 - 7) & i20) + (i20 & 7)) >> 3] = j8;
                            } else {
                                iArr2 = iArr6;
                                jArr2 = jArr6;
                            }
                            tc7Var2.g(i18);
                        } else {
                            iArr2 = iArr6;
                            jArr2 = jArr6;
                        }
                        j7 >>= 8;
                        i17++;
                        iArr6 = iArr2;
                        jArr6 = jArr2;
                    }
                    iArr = iArr6;
                    jArr = jArr6;
                    if (i16 != 8) {
                        return;
                    }
                } else {
                    iArr = iArr6;
                    jArr = jArr6;
                }
                if (i15 != length4) {
                    i15++;
                    iArr6 = iArr;
                    jArr6 = jArr;
                } else {
                    return;
                }
            }
        }
    }

    public final void g() {
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = 0;
        this.k = 0;
        this.l = false;
        this.d.a();
        this.e.c();
        tc7 tc7Var = this.b;
        long[] jArr = tc7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = tc7Var.b[i4];
                            List list = (List) tc7Var.c[i4];
                            int size = list.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                ((ge6) list.get(i6)).cancel();
                            }
                            tc7Var.h(i4);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void h() {
        bc.U(this.j, "prefetchWindowStartExtraSpace");
        bc.U(this.k, "prefetchWindowEndExtraSpace");
        bc.U(this.h, "prefetchWindowStartIndex");
        bc.U(this.i, "prefetchWindowEndIndex");
    }
}
