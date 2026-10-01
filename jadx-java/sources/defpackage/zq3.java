package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zq3 extends v2a {
    public static final Object h = new Object();
    public long c;
    public int d;
    public dd7 e;
    public Object f;
    public int g;

    public zq3(long j) {
        super(j);
        this.e = oo7.a;
        this.f = h;
    }

    @Override // defpackage.v2a
    public final void a(v2a v2aVar) {
        zq3 zq3Var = (zq3) v2aVar;
        this.e = zq3Var.e;
        this.f = zq3Var.f;
        this.g = zq3Var.g;
    }

    @Override // defpackage.v2a
    public final v2a b() {
        return new zq3(ry9.j().g());
    }

    @Override // defpackage.v2a
    public final v2a c(long j) {
        return new zq3(j);
    }

    public final boolean d(ar3 ar3Var, my9 my9Var) {
        boolean z;
        boolean z2;
        Object obj = ry9.c;
        synchronized (obj) {
            z = true;
            if (this.c == my9Var.g()) {
                if (this.d == my9Var.h()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (this.f == h || (z2 && this.g != e(ar3Var, my9Var))) {
            z = false;
        }
        if (z && z2) {
            synchronized (obj) {
                this.c = my9Var.g();
                this.d = my9Var.h();
            }
            return z;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [zq3] */
    /* JADX WARN: Type inference failed for: r13v5, types: [v2a] */
    /* JADX WARN: Type inference failed for: r13v6, types: [v2a, java.lang.Object] */
    public final int e(ar3 ar3Var, my9 my9Var) {
        dd7 dd7Var;
        int i;
        long[] jArr;
        int i2;
        Object[] objArr;
        long[] jArr2;
        int i3;
        Object[] objArr2;
        long j;
        long j2;
        int i4;
        ?? i5;
        synchronized (ry9.c) {
            dd7Var = this.e;
        }
        int i6 = 7;
        if (dd7Var.e == 0) {
            return 7;
        }
        ae7 u = vo7.u();
        Object[] objArr3 = u.a;
        int i7 = u.c;
        boolean z = false;
        for (int i8 = 0; i8 < i7; i8++) {
            ((xx4) objArr3[i8]).b();
        }
        try {
            Object[] objArr4 = dd7Var.b;
            int[] iArr = dd7Var.c;
            long[] jArr3 = dd7Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i = 7;
                int i9 = 0;
                while (true) {
                    long j3 = jArr3[i9];
                    long j4 = -9187201950435737472L;
                    if ((((~j3) << i6) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        i2 = i6;
                        int i12 = z ? 1 : 0;
                        while (i12 < i11) {
                            if ((j3 & 255) < 128) {
                                int i13 = (i9 << 3) + i12;
                                j2 = j4;
                                s2a s2aVar = (s2a) objArr4[i13];
                                int i14 = i10;
                                if (iArr[i13] != 1) {
                                    jArr2 = jArr3;
                                    i3 = i12;
                                    objArr2 = objArr4;
                                    j = j3;
                                } else {
                                    if (s2aVar instanceof ar3) {
                                        ar3 ar3Var2 = (ar3) s2aVar;
                                        i5 = ar3Var2.f((zq3) ry9.i(ar3Var2.d, my9Var), my9Var, z, ar3Var2.b);
                                        dd7 dd7Var2 = i5.e;
                                        Object[] objArr5 = dd7Var2.b;
                                        long[] jArr4 = dd7Var2.a;
                                        int length2 = jArr4.length - 2;
                                        jArr2 = jArr3;
                                        i3 = i12;
                                        objArr2 = objArr4;
                                        if (length2 >= 0) {
                                            int i15 = 0;
                                            while (true) {
                                                long j5 = jArr4[i15];
                                                j = j3;
                                                int i16 = i;
                                                if ((((~j5) << i2) & j5 & j2) != j2) {
                                                    int i17 = 8 - ((~(i15 - length2)) >>> 31);
                                                    for (int i18 = 0; i18 < i17; i18++) {
                                                        if ((j5 & 255) < 128) {
                                                            i16 = (i16 * 31) + System.identityHashCode((s2a) objArr5[(i15 << 3) + i18]);
                                                        }
                                                        j5 >>= i14;
                                                    }
                                                    if (i17 != i14) {
                                                        i = i16;
                                                        break;
                                                    }
                                                }
                                                i = i16;
                                                if (i15 == length2) {
                                                    break;
                                                }
                                                i15++;
                                                j3 = j;
                                                i14 = 8;
                                            }
                                        } else {
                                            j = j3;
                                        }
                                    } else {
                                        jArr2 = jArr3;
                                        i3 = i12;
                                        objArr2 = objArr4;
                                        j = j3;
                                        i5 = ry9.i(s2aVar.a(), my9Var);
                                    }
                                    int identityHashCode = ((i * 31) + System.identityHashCode(i5)) * 31;
                                    long j6 = i5.a;
                                    i = identityHashCode + ((int) (j6 ^ (j6 >>> 32)));
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr3;
                                i3 = i12;
                                objArr2 = objArr4;
                                j = j3;
                                j2 = j4;
                                i4 = i10;
                            }
                            j3 = j >> i4;
                            i10 = i4;
                            j4 = j2;
                            objArr4 = objArr2;
                            z = false;
                            i12 = i3 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        objArr = objArr4;
                        if (i11 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = i6;
                        objArr = objArr4;
                    }
                    if (i9 != length) {
                        i9++;
                        i6 = i2;
                        jArr3 = jArr;
                        objArr4 = objArr;
                        z = false;
                    } else {
                        i6 = i;
                        break;
                    }
                }
            }
            i = i6;
            Object[] objArr6 = u.a;
            int i19 = u.c;
            for (int i20 = 0; i20 < i19; i20++) {
                ((xx4) objArr6[i20]).a();
            }
            return i;
        } catch (Throwable th) {
            Object[] objArr7 = u.a;
            int i21 = u.c;
            for (int i22 = 0; i22 < i21; i22++) {
                ((xx4) objArr7[i22]).a();
            }
            throw th;
        }
    }
}
