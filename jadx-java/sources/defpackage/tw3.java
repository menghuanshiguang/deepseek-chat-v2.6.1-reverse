package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tw3 extends f96 {
    private static final long serialVersionUID = 7436383149749497101L;
    public double[] e;

    public tw3(long j) {
        this.a = q96.h;
        if (j >= 0) {
            this.b = j;
            i(false, 0.0d, false);
        } else {
            nl9.s(tq0.f(j, " is not a nonnegative long value"));
            throw null;
        }
    }

    @Override // defpackage.f96
    public final Object b(long j) {
        return Double.valueOf(j(0L));
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        double d;
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = (int) s96.a.getDouble(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            double[] dArr = this.e;
            if (z) {
                d = dArr[0];
            } else {
                d = dArr[(int) j];
            }
            i = (int) d;
        }
        return (byte) i;
    }

    public final Object clone() {
        return (tw3) a();
    }

    @Override // defpackage.f96
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return (int) s96.a.getDouble(oq3.C(this.a, j, j2));
        }
        boolean z = this.c;
        double[] dArr = this.e;
        if (z) {
            return (int) dArr[0];
        }
        return (int) dArr[(int) j];
    }

    @Override // defpackage.f96
    public final long e(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return (long) s96.a.getDouble(oq3.C(this.a, j, j2));
        }
        boolean z = this.c;
        double[] dArr = this.e;
        if (z) {
            return (long) dArr[0];
        }
        return (long) dArr[(int) j];
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof tw3)) {
            tw3 tw3Var = (tw3) obj;
            if (this.a == tw3Var.a && this.b == tw3Var.b) {
                for (long j = 0; j < this.b; j++) {
                    if (Double.compare(j(j), tw3Var.j(j)) != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.f96
    public final short f(long j) {
        double d;
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = (int) s96.a.getDouble(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            double[] dArr = this.e;
            if (z) {
                d = dArr[0];
            } else {
                d = dArr[(int) j];
            }
            i = (int) d;
        }
        return (short) i;
    }

    @Override // defpackage.f96
    public final int g(float f) {
        int g = super.g(1.0f) * 29;
        long j = this.b;
        long ceil = (long) Math.ceil((((float) (1 - j)) * 1.0f) + ((float) j));
        for (long j2 = 0; j2 < this.b; j2 += ceil) {
            long doubleToLongBits = Double.doubleToLongBits(j(j2));
            g = (g * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }
        return g;
    }

    public final void i(boolean z, double d, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new double[]{d};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = s96.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Double.valueOf(d));
            }
            s96.b.register(this, new e96(this.d, this.b, this.a.a()));
            hx6.a(this.a.a() * this.b);
            return;
        }
        double[] dArr = new double[(int) j];
        this.e = dArr;
        if (z && d != 0.0d) {
            Arrays.fill(dArr, d);
        }
    }

    public final double j(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return s96.a.getDouble(oq3.C(this.a, j, j2));
        }
        boolean z = this.c;
        double[] dArr = this.e;
        if (z) {
            return dArr[0];
        }
        return dArr[(int) j];
    }

    public final void k(long j, double d) {
        long j2 = this.d;
        if (j2 != 0) {
            s96.a.putDouble(oq3.C(this.a, j, j2), d);
        } else {
            if (this.c) {
                i(true, j(0L), false);
                this.c = false;
                k(j, d);
                return;
            }
            this.e[(int) j] = d;
        }
    }

    public tw3(long j, double d) {
        this.a = q96.h;
        if (j >= 0) {
            this.b = j;
            i(true, d, true);
        } else {
            nl9.s(tq0.f(j, " is not a nonnegative long value"));
            throw null;
        }
    }
}
