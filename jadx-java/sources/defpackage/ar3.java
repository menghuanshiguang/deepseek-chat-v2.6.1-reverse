package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ar3 extends t2a implements k2a {
    public final mu4 b;
    public final yy9 c;
    public zq3 d = new zq3(ry9.j().g());

    public ar3(mu4 mu4Var, yy9 yy9Var) {
        this.b = mu4Var;
        this.c = yy9Var;
    }

    @Override // defpackage.s2a
    public final v2a a() {
        return this.d;
    }

    public final zq3 f(zq3 zq3Var, my9 my9Var, boolean z, mu4 mu4Var) {
        ae7 u;
        yy9 yy9Var;
        int i;
        zq3 zq3Var2 = zq3Var;
        if (zq3Var2.d(this, my9Var)) {
            if (z) {
                u = vo7.u();
                Object[] objArr = u.a;
                int i2 = u.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((xx4) objArr[i3]).b();
                }
                try {
                    dd7 dd7Var = zq3Var2.e;
                    gf7 gf7Var = zy9.a;
                    up5 up5Var = (up5) gf7Var.r();
                    if (up5Var == null) {
                        up5Var = new up5();
                        gf7Var.T(up5Var);
                    }
                    int i4 = up5Var.a;
                    Object[] objArr2 = dd7Var.b;
                    int[] iArr = dd7Var.c;
                    long[] jArr = dd7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        s2a s2aVar = (s2a) objArr2[i9];
                                        i = i6;
                                        up5Var.a = i4 + iArr[i9];
                                        ou4 e = my9Var.e();
                                        if (e != null) {
                                            e.h(s2aVar);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                            }
                            if (i5 == length) {
                                break;
                            }
                            i5++;
                        }
                    }
                    up5Var.a = i4;
                    Object[] objArr3 = u.a;
                    int i10 = u.c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((xx4) objArr3[i11]).a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zq3Var2;
        }
        dd7 dd7Var2 = new dd7();
        gf7 gf7Var2 = zy9.a;
        up5 up5Var2 = (up5) gf7Var2.r();
        if (up5Var2 == null) {
            up5Var2 = new up5();
            gf7Var2.T(up5Var2);
        }
        int i12 = up5Var2.a;
        u = vo7.u();
        Object[] objArr4 = u.a;
        int i13 = u.c;
        for (int i14 = 0; i14 < i13; i14++) {
            ((xx4) objArr4[i14]).b();
        }
        try {
            up5Var2.a = i12 + 1;
            Object v = si7.v(new yq3(this, up5Var2, dd7Var2, i12), mu4Var);
            up5Var2.a = i12;
            Object[] objArr5 = u.a;
            int i15 = u.c;
            for (int i16 = 0; i16 < i15; i16++) {
                ((xx4) objArr5[i16]).a();
            }
            Object obj = ry9.c;
            synchronized (obj) {
                try {
                    my9 j2 = ry9.j();
                    Object obj2 = zq3Var2.f;
                    if (obj2 != zq3.h && (yy9Var = this.c) != null && yy9Var.D(v, obj2)) {
                        zq3Var2.e = dd7Var2;
                        zq3Var2.g = zq3Var2.e(this, j2);
                    } else {
                        zq3Var2 = (zq3) ry9.n(this.d, this, j2);
                        zq3Var2.e = dd7Var2;
                        zq3Var2.g = zq3Var2.e(this, j2);
                        zq3Var2.f = v;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            up5 up5Var3 = (up5) zy9.a.r();
            if (up5Var3 != null && up5Var3.a == 0) {
                ry9.j().m();
                synchronized (obj) {
                    my9 j3 = ry9.j();
                    zq3Var2.c = j3.g();
                    zq3Var2.d = j3.h();
                }
                return zq3Var2;
            }
            return zq3Var2;
        } finally {
            Object[] objArr6 = u.a;
            int i17 = u.c;
            for (int i18 = 0; i18 < i17; i18++) {
                ((xx4) objArr6[i18]).a();
            }
        }
    }

    public final zq3 g() {
        my9 j = ry9.j();
        return f((zq3) ry9.i(this.d, j), j, false, this.b);
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        ou4 e = ry9.j().e();
        if (e != null) {
            e.h(this);
        }
        my9 j = ry9.j();
        return f((zq3) ry9.i(this.d, j), j, true, this.b).f;
    }

    @Override // defpackage.s2a
    public final void k(v2a v2aVar) {
        this.d = (zq3) v2aVar;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        zq3 zq3Var = (zq3) ry9.h(this.d);
        if (zq3Var.d(this, ry9.j())) {
            str = String.valueOf(zq3Var.f);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
