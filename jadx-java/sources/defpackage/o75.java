package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o75 {
    public final va6 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final hd7 f = new hd7();
    public final hl7 g = new hl7();
    public final zc7 h = new zc7(10);

    public o75(va6 va6Var) {
        this.a = va6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public final void a(long j, List list, boolean z) {
        int i;
        zc7 zc7Var;
        long[] jArr;
        int i2;
        long[] jArr2;
        int i3;
        xk7 xk7Var;
        xk7 xk7Var2;
        int size = list.size();
        hl7 hl7Var = this.g;
        hl7 hl7Var2 = hl7Var;
        boolean z2 = true;
        int i4 = 0;
        while (true) {
            i = 8;
            zc7Var = this.h;
            if (i4 >= size) {
                break;
            }
            w97 w97Var = (w97) list.get(i4);
            if (w97Var.n) {
                w97Var.m = new x8(i, this, w97Var);
                if (z2) {
                    ae7 ae7Var = hl7Var2.a;
                    ?? r14 = ae7Var.a;
                    int i5 = ae7Var.c;
                    int i6 = 0;
                    while (true) {
                        if (i6 < i5) {
                            xk7Var2 = r14[i6];
                            if (gr5.b(((xk7) xk7Var2).c, w97Var)) {
                                break;
                            } else {
                                i6++;
                            }
                        } else {
                            xk7Var2 = 0;
                            break;
                        }
                    }
                    xk7Var = xk7Var2;
                    if (xk7Var != null) {
                        xk7Var.i = true;
                        xk7Var.d.g(j);
                        if (z) {
                            Object d = zc7Var.d(j);
                            if (d == null) {
                                d = new hd7();
                                zc7Var.g(j, d);
                            }
                            ((hd7) d).a(xk7Var);
                        }
                        hl7Var2 = xk7Var;
                    } else {
                        z2 = false;
                    }
                }
                xk7Var = new xk7(w97Var);
                xk7Var.d.g(j);
                if (z) {
                    Object d2 = zc7Var.d(j);
                    if (d2 == null) {
                        d2 = new hd7();
                        zc7Var.g(j, d2);
                    }
                    ((hd7) d2).a(xk7Var);
                }
                hl7Var2.a.b(xk7Var);
                hl7Var2 = xk7Var;
            }
            i4++;
        }
        if (z) {
            long[] jArr3 = zc7Var.b;
            Object[] objArr = zc7Var.c;
            long[] jArr4 = zc7Var.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j2 = jArr4[i7];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        int i9 = 0;
                        while (i9 < i8) {
                            if ((255 & j2) < 128) {
                                int i10 = (i7 << 3) + i9;
                                long j3 = jArr3[i10];
                                hd7 hd7Var = (hd7) objArr[i10];
                                ae7 ae7Var2 = hl7Var.a;
                                i3 = i;
                                Object[] objArr2 = ae7Var2.a;
                                int i11 = ae7Var2.c;
                                jArr2 = jArr3;
                                for (int i12 = 0; i12 < i11; i12++) {
                                    ((xk7) objArr2[i12]).f(j3, hd7Var);
                                }
                            } else {
                                jArr2 = jArr3;
                                i3 = i;
                            }
                            j2 >>= i3;
                            i9++;
                            jArr3 = jArr2;
                            i = i3;
                        }
                        jArr = jArr3;
                        i2 = i;
                        if (i8 != i2) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = i;
                    }
                    if (i7 == length) {
                        break;
                    }
                    i7++;
                    i = i2;
                    jArr3 = jArr;
                }
            }
        }
        zc7Var.a();
    }

    public final boolean b(ef efVar, boolean z) {
        wo6 wo6Var = (wo6) efVar.c;
        va6 va6Var = this.a;
        hl7 hl7Var = this.g;
        boolean a = hl7Var.a(wo6Var, va6Var, efVar, z);
        ae7 ae7Var = hl7Var.a;
        if (!a) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = ae7Var.a;
        int i = ae7Var.c;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            if (!((xk7) objArr[i2]).e(efVar, z) && !z3) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        Object[] objArr2 = ae7Var.a;
        int i3 = ae7Var.c;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            if (!((xk7) objArr2[i4]).d(efVar) && !z4) {
                z4 = false;
            } else {
                z4 = true;
            }
        }
        hl7Var.b(efVar);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            hd7 hd7Var = this.f;
            int i5 = hd7Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((w97) hd7Var.f(i6));
            }
            hd7Var.d();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            hl7Var.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        hl7 hl7Var = this.g;
        ae7 ae7Var = hl7Var.a;
        Object[] objArr = ae7Var.a;
        int i = ae7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((xk7) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            hl7Var.a.g();
        }
    }

    public final void d(w97 w97Var) {
        if (this.b) {
            this.e = true;
            this.f.a(w97Var);
            return;
        }
        hl7 hl7Var = this.g;
        hd7 hd7Var = hl7Var.b;
        hd7Var.d();
        hd7Var.a(hl7Var);
        while (hd7Var.i()) {
            hl7 hl7Var2 = (hl7) hd7Var.k(hd7Var.b - 1);
            int i = 0;
            while (true) {
                ae7 ae7Var = hl7Var2.a;
                if (i < ae7Var.c) {
                    xk7 xk7Var = (xk7) ae7Var.a[i];
                    if (gr5.b(xk7Var.c, w97Var)) {
                        hl7Var2.a.j(xk7Var);
                        xk7Var.c();
                    } else {
                        hd7Var.a(xk7Var);
                        i++;
                    }
                }
            }
        }
    }
}
