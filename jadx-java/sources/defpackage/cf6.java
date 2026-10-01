package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cf6 implements bf6, ew6 {
    public final df6 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final ew6 e;
    public final float f;
    public final boolean g;
    public final ga3 h;
    public final pq3 i;
    public final long j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final lv7 o;
    public final int p;
    public final int q;

    public cf6(df6 df6Var, int i, boolean z, float f, ew6 ew6Var, float f2, boolean z2, ga3 ga3Var, pq3 pq3Var, long j, List list, int i2, int i3, int i4, lv7 lv7Var, int i5, int i6) {
        this.a = df6Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = ew6Var;
        this.f = f2;
        this.g = z2;
        this.h = ga3Var;
        this.i = pq3Var;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = lv7Var;
        this.p = i5;
        this.q = i6;
    }

    @Override // defpackage.ew6
    public final Map a() {
        return this.e.a();
    }

    @Override // defpackage.ew6
    public final void b() {
        this.e.b();
    }

    @Override // defpackage.bf6
    public final long c() {
        ew6 ew6Var = this.e;
        return (ew6Var.j() << 32) | (ew6Var.i() & 4294967295L);
    }

    @Override // defpackage.bf6
    public final int d() {
        return this.p;
    }

    @Override // defpackage.bf6
    public final int e() {
        return this.m;
    }

    @Override // defpackage.bf6
    public final int f() {
        return this.n;
    }

    @Override // defpackage.bf6
    public final lv7 g() {
        return this.o;
    }

    @Override // defpackage.ew6
    public final ou4 h() {
        return this.e.h();
    }

    @Override // defpackage.ew6
    public final int i() {
        return this.e.i();
    }

    @Override // defpackage.ew6
    public final int j() {
        return this.e.j();
    }

    @Override // defpackage.bf6
    public final int k() {
        return -this.l;
    }

    @Override // defpackage.bf6
    public final int l() {
        return this.q;
    }

    @Override // defpackage.bf6
    public final int m() {
        return this.l;
    }

    @Override // defpackage.bf6
    public final List n() {
        return this.k;
    }

    public final cf6 o(int i, boolean z) {
        df6 df6Var;
        boolean z2;
        int i2;
        int i3;
        int i4;
        if (!this.g) {
            List list = this.k;
            if (!list.isEmpty() && (df6Var = this.a) != null) {
                int i5 = df6Var.q;
                int i6 = this.b - i;
                if (i6 >= 0 && i6 < i5) {
                    df6 df6Var2 = (df6) yw2.P0(list);
                    df6 df6Var3 = (df6) yw2.Z0(list);
                    if (!df6Var2.s && !df6Var3.s) {
                        int i7 = df6Var2.o;
                        int i8 = this.m;
                        int i9 = this.l;
                        if (i < 0) {
                            if (Math.min((i7 + df6Var2.q) - i9, (df6Var3.o + df6Var3.q) - i8) <= (-i)) {
                                return null;
                            }
                        } else if (Math.min(i9 - i7, i8 - df6Var3.o) <= i) {
                            return null;
                        }
                        int size = list.size();
                        int i10 = 0;
                        while (i10 < size) {
                            df6 df6Var4 = (df6) list.get(i10);
                            boolean z3 = df6Var4.c;
                            int[] iArr = df6Var4.w;
                            if (!df6Var4.s) {
                                df6Var4.o += i;
                                int length = iArr.length;
                                for (int i11 = 0; i11 < length; i11++) {
                                    int i12 = i11 & 1;
                                    if ((z3 && i12 != 0) || (!z3 && i12 == 0)) {
                                        iArr[i11] = iArr[i11] + i;
                                    }
                                }
                                if (z) {
                                    int size2 = df6Var4.b.size();
                                    int i13 = 0;
                                    while (i13 < size2) {
                                        od6 a = df6Var4.m.a(i13, df6Var4.k);
                                        if (a != null) {
                                            long j = a.l;
                                            if (z3) {
                                                i2 = i10;
                                                i3 = (int) (j >> 32);
                                                i4 = ((int) (j & 4294967295L)) + i;
                                            } else {
                                                i2 = i10;
                                                i3 = ((int) (j >> 32)) + i;
                                                i4 = (int) (j & 4294967295L);
                                            }
                                            a.l = (i4 & 4294967295L) | (i3 << 32);
                                        } else {
                                            i2 = i10;
                                        }
                                        i13++;
                                        i10 = i2;
                                    }
                                }
                            }
                            i10++;
                        }
                        if (!this.c && i <= 0) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        return new cf6(this.a, i6, z2, i, this.e, this.f, this.g, this.h, this.i, this.j, list, this.l, this.m, this.n, this.o, this.p, this.q);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
