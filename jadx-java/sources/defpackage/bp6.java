package defpackage;

import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bp6 extends h88 implements ab7, fw6 {
    public zo6 f;
    public ou4 g;
    public j88 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public final cp6 l = new cp6(0, this);
    public zs m;
    public pd7 n;

    public static void G0(dl7 dl7Var) {
        kb6 kb6Var;
        lb6 lb6Var;
        dl7 dl7Var2 = dl7Var.r;
        kb6 kb6Var2 = dl7Var.o;
        if (dl7Var2 != null) {
            kb6Var = dl7Var2.o;
        } else {
            kb6Var = null;
        }
        if (!gr5.b(kb6Var, kb6Var2)) {
            kb6Var2.F.p.x.f();
            return;
        }
        ha g = kb6Var2.F.p.g();
        if (g != null && (lb6Var = ((cw6) g).x) != null) {
            lb6Var.f();
        }
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float A(long j) {
        return oq3.e(j, this);
    }

    public abstract bp6 B0();

    @Override // defpackage.pq3
    public final /* synthetic */ long C0(long j) {
        return oq3.h(j, this);
    }

    public abstract long D0();

    @Override // defpackage.ab7
    public final void E(boolean z) {
        kb6 kb6Var;
        int i;
        bp6 B0 = B0();
        if (B0 != null) {
            kb6Var = B0.u0();
        } else {
            kb6Var = null;
        }
        if (gr5.b(kb6Var, u0())) {
            this.i = z;
            return;
        }
        int i2 = 0;
        if (kb6Var != null) {
            i = kb6Var.F.d;
        } else {
            i = 0;
        }
        if (i != 3) {
            if (kb6Var != null) {
                i2 = kb6Var.F.d;
            }
            if (i2 != 4) {
                return;
            }
        }
        this.i = z;
    }

    public final zo6 E0() {
        zo6 zo6Var = this.f;
        if (zo6Var == null) {
            zo6 zo6Var2 = new zo6(this);
            this.f = zo6Var2;
            return zo6Var2;
        }
        return zo6Var;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float F0(long j) {
        return oq3.g(j, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H0(qd7 qd7Var) {
        kb6 kb6Var;
        Object[] objArr = qd7Var.b;
        long[] jArr = qd7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && (kb6Var = (kb6) ((skb) objArr[(i << 3) + i3]).get()) != null) {
                            if (e0()) {
                                kb6Var.S(false);
                            } else {
                                kb6Var.U(false);
                            }
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

    public abstract void J0();

    @Override // defpackage.pq3
    public final long P(int i) {
        return p(W(i));
    }

    @Override // defpackage.fw6
    public final ew6 Q(int i, int i2, Map map, ou4 ou4Var) {
        return v0(i, i2, map, null, ou4Var);
    }

    @Override // defpackage.h88
    public final int R(ba baVar) {
        int j0;
        long j;
        if (!t0() || (j0 = j0(baVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = baVar instanceof ffb;
        long j2 = this.e;
        if (z) {
            j = j2 >> 32;
        } else {
            j = 4294967295L & j2;
        }
        return j0 + ((int) j);
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return oq3.i(f / getDensity(), this);
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return i / getDensity();
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / getDensity();
    }

    @Override // defpackage.br5
    public boolean e0() {
        return false;
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return getDensity() * f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0(kb6 kb6Var, b85 b85Var) {
        char c;
        long j;
        long j2;
        long j3;
        pd7 pd7Var;
        pd7 pd7Var2;
        Object g;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c2;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        pd7 pd7Var3 = this.n;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (pd7Var3 != null) {
            Object[] objArr = pd7Var3.c;
            long[] jArr3 = pd7Var3.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c3) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c2 = c3;
                                qd7 qd7Var = (qd7) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = qd7Var.b;
                                long[] jArr4 = qd7Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    kb6 kb6Var2 = (kb6) ((skb) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (kb6Var2 != null) {
                                                        boolean H = kb6Var2.H();
                                                        i4 = i8;
                                                        if (H) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    qd7Var.m(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c2 = c3;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c3 = c2;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
                pd7Var = this.n;
                if (pd7Var != null) {
                    long[] jArr5 = pd7Var.a;
                    int length3 = jArr5.length - 2;
                    if (length3 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j11 = jArr5[i15];
                            if ((((~j11) << c) & j11 & j) != j) {
                                int i16 = 8 - ((~(i15 - length3)) >>> 31);
                                for (int i17 = 0; i17 < i16; i17++) {
                                    if ((j11 & j2) < j3) {
                                        int i18 = (i15 << 3) + i17;
                                        if (((qd7) pd7Var.c[i18]).g()) {
                                            pd7Var.l(i18);
                                        }
                                    }
                                    j11 >>= 8;
                                }
                                if (i16 != 8) {
                                    break;
                                }
                            }
                            if (i15 == length3) {
                                break;
                            } else {
                                i15++;
                            }
                        }
                    }
                }
                pd7Var2 = this.n;
                if (pd7Var2 == null) {
                    pd7Var2 = new pd7();
                    this.n = pd7Var2;
                }
                g = pd7Var2.g(b85Var);
                if (g == null) {
                    g = new qd7();
                    pd7Var2.m(b85Var, g);
                }
                ((qd7) g).k(new WeakReference(kb6Var));
            }
        }
        c = 7;
        j = -9187201950435737472L;
        j2 = 255;
        j3 = 128;
        pd7Var = this.n;
        if (pd7Var != null) {
        }
        pd7Var2 = this.n;
        if (pd7Var2 == null) {
        }
        g = pd7Var2.g(b85Var);
        if (g == null) {
        }
        ((qd7) g).k(new WeakReference(kb6Var));
    }

    public abstract int j0(ba baVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final void k0(j88 j88Var, long j, long j2) {
        char c;
        long j3;
        long j4;
        long j5;
        kb6 kb6Var;
        int i;
        char c2;
        long j6;
        bp6 bp6Var;
        bp6 B0;
        qd7 qd7Var;
        qd7 qd7Var2;
        jx7 snapshotObserver;
        pd7 pd7Var = this.n;
        zs zsVar = this.m;
        if (zsVar == null) {
            zsVar = new zs();
            this.m = zsVar;
        }
        zs zsVar2 = zsVar;
        hx7 hx7Var = u0().o;
        if (hx7Var != null && (snapshotObserver = hx7Var.getSnapshotObserver()) != null) {
            snapshotObserver.a.d(j88Var, b74.i, new ap6(this, j, j2, j88Var));
        }
        boolean e0 = e0();
        qd7 qd7Var3 = (qd7) zsVar2.e;
        qd7 qd7Var4 = (qd7) zsVar2.f;
        int i2 = zsVar2.a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) zsVar2.d)[i3];
            if (b == 3) {
                qd7Var4.k(((b85[]) zsVar2.b)[i3]);
            } else if (b != 0 && pd7Var != null && (qd7Var2 = (qd7) pd7Var.k(((b85[]) zsVar2.b)[i3])) != null) {
                qd7Var3.j(qd7Var2);
            }
        }
        int i4 = zsVar2.a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) zsVar2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                b85[] b85VarArr = (b85[]) zsVar2.b;
                b85VarArr[i6 - i5] = b85VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = zsVar2.a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((b85[]) zsVar2.b)[i8] = null;
        }
        zsVar2.a -= i5;
        bp6 B02 = B0();
        Object[] objArr = qd7Var4.b;
        long[] jArr = qd7Var4.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            b85 b85Var = (b85) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            if (B02 == null) {
                                bp6Var = this;
                            } else {
                                bp6Var = B02;
                            }
                            i = i9;
                            bp6 bp6Var2 = bp6Var;
                            while (true) {
                                zs zsVar3 = bp6Var2.m;
                                if ((zsVar3 == null || x00.g0(b85Var, (b85[]) zsVar3.b) < 0) && (B0 = bp6Var2.B0()) != null) {
                                    bp6Var2 = B0;
                                }
                            }
                            pd7 pd7Var2 = bp6Var2.n;
                            if (pd7Var2 != null) {
                                qd7Var = (qd7) pd7Var2.k(b85Var);
                            } else {
                                qd7Var = null;
                            }
                            if (qd7Var != null) {
                                bp6Var.H0(qd7Var);
                            }
                        } else {
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                    }
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                i9 = 8;
            }
        } else {
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        qd7Var4.b();
        Object[] objArr2 = qd7Var3.b;
        long[] jArr2 = qd7Var3.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (kb6Var = (kb6) ((skb) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (e0) {
                                kb6Var.S(false);
                            } else {
                                kb6Var.U(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        qd7Var3.b();
    }

    public final void l0(ew6 ew6Var) {
        boolean z;
        long j;
        long j2;
        pd7 pd7Var = this.n;
        if (!this.k) {
            ou4 h = ew6Var.h();
            boolean z2 = false;
            if (h == null) {
                if (pd7Var != null) {
                    Object[] objArr = pd7Var.c;
                    long[] jArr = pd7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j3 = jArr[i];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j3) < 128) {
                                        H0((qd7) objArr[(i << 3) + i3]);
                                    }
                                    j3 >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                }
                            }
                            if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    pd7Var.a();
                    return;
                }
                return;
            }
            if (this.g != h) {
                z = true;
            } else {
                z = false;
            }
            if (!z && E0().a) {
                va6 s0 = s0();
                long F0 = vy0.F0(s0.r(0L));
                long b = s0.b();
                if (!pp5.b(F0, E0().b) || !xp5.b(b, E0().c)) {
                    z2 = true;
                }
                j2 = F0;
                j = b;
                z = z2;
            } else {
                j = 0;
                j2 = 9223372034707292159L;
            }
            if (z) {
                j88 j88Var = this.h;
                if (j88Var != null) {
                    j88Var.a = ew6Var;
                } else {
                    j88Var = new j88(ew6Var, this);
                    this.h = j88Var;
                }
                k0(j88Var, j2, j);
                this.g = ew6Var.h();
            }
        }
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long p(float f) {
        return oq3.i(f, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long q(long j) {
        return oq3.f(j, this);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return Math.round(F0(j));
    }

    public abstract bp6 r0();

    public abstract va6 s0();

    public abstract boolean t0();

    public abstract kb6 u0();

    @Override // defpackage.fw6
    public final ew6 v0(int i, int i2, Map map, ou4 ou4Var, ou4 ou4Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            um5.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new kz(i, i2, map, ou4Var, ou4Var2, this, 1);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }

    public abstract ew6 x0();
}
