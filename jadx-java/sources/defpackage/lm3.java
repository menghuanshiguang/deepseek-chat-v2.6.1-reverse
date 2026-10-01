package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lm3 implements yv6 {
    public final /* synthetic */ int a;
    public final yv6 b;
    public final int c;
    public final int d;

    public /* synthetic */ lm3(yv6 yv6Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = yv6Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.yv6
    public final int O(int i) {
        switch (this.a) {
            case 0:
                return this.b.O(i);
            case 1:
                return this.b.O(i);
            default:
                return this.b.O(i);
        }
    }

    @Override // defpackage.yv6
    public final int d(int i) {
        switch (this.a) {
            case 0:
                return this.b.d(i);
            case 1:
                return this.b.d(i);
            default:
                return this.b.d(i);
        }
    }

    @Override // defpackage.yv6
    public final int k(int i) {
        switch (this.a) {
            case 0:
                return this.b.k(i);
            case 1:
                return this.b.k(i);
            default:
                return this.b.k(i);
        }
    }

    @Override // defpackage.yv6
    public final int n(int i) {
        switch (this.a) {
            case 0:
                return this.b.n(i);
            case 1:
                return this.b.n(i);
            default:
                return this.b.n(i);
        }
    }

    @Override // defpackage.yv6
    public final h88 t(long j) {
        int O;
        int k;
        int O2;
        int k2;
        int O3;
        int k3;
        switch (this.a) {
            case 0:
                int i = 32767;
                yv6 yv6Var = this.b;
                int i2 = this.d;
                int i3 = this.c;
                if (i2 == 1) {
                    if (i3 == 2) {
                        k = yv6Var.n(y53.h(j));
                    } else {
                        k = yv6Var.k(y53.h(j));
                    }
                    if (y53.d(j)) {
                        i = y53.h(j);
                    }
                    return new lf4(k, i, 0);
                }
                if (i3 == 2) {
                    O = yv6Var.d(y53.i(j));
                } else {
                    O = yv6Var.O(y53.i(j));
                }
                if (y53.e(j)) {
                    i = y53.i(j);
                }
                return new lf4(i, O, 0);
            case 1:
                int i4 = 32767;
                yv6 yv6Var2 = this.b;
                int i5 = this.d;
                int i6 = this.c;
                if (i5 == 1) {
                    if (i6 == 2) {
                        k2 = yv6Var2.n(y53.h(j));
                    } else {
                        k2 = yv6Var2.k(y53.h(j));
                    }
                    if (y53.d(j)) {
                        i4 = y53.h(j);
                    }
                    return new lf4(k2, i4, 1);
                }
                if (i6 == 2) {
                    O2 = yv6Var2.d(y53.i(j));
                } else {
                    O2 = yv6Var2.O(y53.i(j));
                }
                if (y53.e(j)) {
                    i4 = y53.i(j);
                }
                return new lf4(i4, O2, 1);
            default:
                int i7 = 32767;
                yv6 yv6Var3 = this.b;
                int i8 = this.d;
                int i9 = this.c;
                if (i8 == 1) {
                    if (i9 == 2) {
                        k3 = yv6Var3.n(y53.h(j));
                    } else {
                        k3 = yv6Var3.k(y53.h(j));
                    }
                    if (y53.d(j)) {
                        i7 = y53.h(j);
                    }
                    return new lf4(k3, i7, 2);
                }
                if (i9 == 2) {
                    O3 = yv6Var3.d(y53.i(j));
                } else {
                    O3 = yv6Var3.O(y53.i(j));
                }
                if (y53.e(j)) {
                    i7 = y53.i(j);
                }
                return new lf4(i7, O3, 2);
        }
    }

    @Override // defpackage.yv6
    public final Object x() {
        switch (this.a) {
            case 0:
                return this.b.x();
            case 1:
                return this.b.x();
            default:
                return this.b.x();
        }
    }
}
