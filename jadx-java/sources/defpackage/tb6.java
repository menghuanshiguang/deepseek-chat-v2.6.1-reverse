package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tb6 implements ew6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ew6 b;
    public final /* synthetic */ xb6 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ew6 e;

    public /* synthetic */ tb6(ew6 ew6Var, xb6 xb6Var, int i, ew6 ew6Var2, int i2) {
        this.a = i2;
        this.c = xb6Var;
        this.d = i;
        this.e = ew6Var2;
        this.b = ew6Var;
    }

    @Override // defpackage.ew6
    public final Map a() {
        switch (this.a) {
            case 0:
                return this.b.a();
            default:
                return this.b.a();
        }
    }

    @Override // defpackage.ew6
    public final void b() {
        int i;
        int i2 = this.a;
        ew6 ew6Var = this.e;
        int i3 = this.d;
        xb6 xb6Var = this.c;
        switch (i2) {
            case 0:
                xb6Var.e = i3;
                ew6Var.b();
                ae7 ae7Var = xb6Var.m;
                pd7 pd7Var = xb6Var.l;
                long[] jArr = pd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((255 & j) < 128) {
                                    int i8 = (i4 << 3) + i7;
                                    Object obj = pd7Var.b[i8];
                                    s8a s8aVar = (s8a) pd7Var.c[i8];
                                    int i9 = ae7Var.i(obj);
                                    if (i9 < 0 || i9 >= xb6Var.e) {
                                        if (i9 >= 0) {
                                            Object obj2 = ogc.w;
                                            i = i5;
                                            Object[] objArr = ae7Var.a;
                                            Object obj3 = objArr[i9];
                                            objArr[i9] = obj2;
                                        } else {
                                            i = i5;
                                        }
                                        if (xb6Var.j.b(obj)) {
                                            s8aVar.a();
                                        }
                                        pd7Var.l(i8);
                                        j >>= i;
                                        i7++;
                                        i5 = i;
                                    }
                                }
                                i = i5;
                                j >>= i;
                                i7++;
                                i5 = i;
                            }
                            if (i6 != i5) {
                            }
                        }
                        if (i4 != length) {
                            i4++;
                        }
                    }
                }
                xb6Var.g(xb6Var.d);
                return;
            default:
                xb6Var.d = i3;
                ew6Var.b();
                if (xb6Var.a.i == null) {
                    xb6Var.g(xb6Var.d);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ew6
    public final ou4 h() {
        switch (this.a) {
            case 0:
                return this.b.h();
            default:
                return this.b.h();
        }
    }

    @Override // defpackage.ew6
    public final int i() {
        switch (this.a) {
            case 0:
                return this.b.i();
            default:
                return this.b.i();
        }
    }

    @Override // defpackage.ew6
    public final int j() {
        switch (this.a) {
            case 0:
                return this.b.j();
            default:
                return this.b.j();
        }
    }
}
