package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class no6 extends f96 {
    private static final long serialVersionUID = -2579271120060523901L;
    public long[] e;

    @Override // defpackage.f96
    public final Object b(long j) {
        return Long.valueOf(e(0L));
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        long j2;
        int i;
        long j3 = this.d;
        if (j3 != 0) {
            i = (int) s96.a.getLong(oq3.C(this.a, j, j3));
        } else {
            boolean z = this.c;
            long[] jArr = this.e;
            if (z) {
                j2 = jArr[0];
            } else {
                j2 = jArr[(int) j];
            }
            i = (int) j2;
        }
        return (byte) i;
    }

    public final Object clone() {
        return (no6) a();
    }

    @Override // defpackage.f96
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return (int) s96.a.getLong(oq3.C(this.a, j, j2));
        }
        boolean z = this.c;
        long[] jArr = this.e;
        if (z) {
            return (int) jArr[0];
        }
        return (int) jArr[(int) j];
    }

    @Override // defpackage.f96
    public final long e(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return s96.a.getLong(oq3.C(this.a, j, j2));
        }
        boolean z = this.c;
        long[] jArr = this.e;
        if (z) {
            return jArr[0];
        }
        return jArr[(int) j];
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof f96)) {
            f96 f96Var = (f96) obj;
            if (this.a == f96Var.a && this.b == f96Var.b) {
                for (long j = 0; j < this.b; j++) {
                    if (e(j) != f96Var.e(j)) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.f96
    public final short f(long j) {
        long j2;
        int i;
        long j3 = this.d;
        if (j3 != 0) {
            i = (int) s96.a.getLong(oq3.C(this.a, j, j3));
        } else {
            boolean z = this.c;
            long[] jArr = this.e;
            if (z) {
                j2 = jArr[0];
            } else {
                j2 = jArr[(int) j];
            }
            i = (int) j2;
        }
        return (short) i;
    }

    @Override // defpackage.f96
    public final int g(float f) {
        int g = super.g(1.0f) * 29;
        long j = this.b;
        long ceil = (long) Math.ceil((((float) (1 - j)) * 1.0f) + ((float) j));
        for (long j2 = 0; j2 < this.b; j2 += ceil) {
            long e = e(j2);
            g = (g * 31) + ((int) (e ^ (e >>> 32)));
        }
        return g;
    }

    public final void i(long j, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new long[]{j};
            return;
        }
        long j2 = this.b;
        if (j2 > 1073741824) {
            this.d = s96.a.allocateMemory(this.a.a() * j2);
            if (z) {
                h(this.b, Long.valueOf(j));
            }
            s96.b.register(this, new e96(this.d, this.b, this.a.a()));
            hx6.a(this.a.a() * this.b);
            return;
        }
        long[] jArr = new long[(int) j2];
        this.e = jArr;
        if (z && j != 0) {
            Arrays.fill(jArr, j);
        }
    }

    public final void j(long j, long j2) {
        long j3 = this.d;
        if (j3 != 0) {
            s96.a.putLong(oq3.C(this.a, j, j3), j2);
        } else {
            if (this.c) {
                i(e(0L), true, false);
                this.c = false;
                j(j, j2);
                return;
            }
            this.e[(int) j] = j2;
        }
    }
}
