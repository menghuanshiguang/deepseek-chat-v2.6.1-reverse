package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class lp5 extends f96 {
    private static final long serialVersionUID = 86623276977976615L;
    public int[] e;

    @Override // defpackage.f96
    public final Object b(long j) {
        return Integer.valueOf(d(0L));
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = s96.a.getInt(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            int[] iArr = this.e;
            if (z) {
                i = iArr[0];
            } else {
                i = iArr[(int) j];
            }
        }
        return (byte) i;
    }

    public final Object clone() {
        return (lp5) a();
    }

    @Override // defpackage.f96
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return s96.a.getInt(oq3.C(this.a, j, j2));
        }
        boolean z = this.c;
        int[] iArr = this.e;
        if (z) {
            return iArr[0];
        }
        return iArr[(int) j];
    }

    @Override // defpackage.f96
    public final long e(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = s96.a.getInt(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            int[] iArr = this.e;
            if (z) {
                i = iArr[0];
            } else {
                i = iArr[(int) j];
            }
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof f96)) {
            f96 f96Var = (f96) obj;
            if (this.a == f96Var.a && this.b == f96Var.b) {
                for (long j = 0; j < this.b; j++) {
                    if (d(j) != f96Var.d(j)) {
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
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = s96.a.getInt(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            int[] iArr = this.e;
            if (z) {
                i = iArr[0];
            } else {
                i = iArr[(int) j];
            }
        }
        return (short) i;
    }

    @Override // defpackage.f96
    public final int g(float f) {
        int g = super.g(1.0f) * 29;
        long j = this.b;
        long ceil = (long) Math.ceil((((float) (1 - j)) * 1.0f) + ((float) j));
        for (long j2 = 0; j2 < this.b; j2 += ceil) {
            g = (g * 31) + d(j2);
        }
        return g;
    }

    public final void i(int i, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new int[]{i};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = s96.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Integer.valueOf(i));
            }
            s96.b.register(this, new e96(this.d, this.b, this.a.a()));
            hx6.a(this.a.a() * this.b);
            return;
        }
        int[] iArr = new int[(int) j];
        this.e = iArr;
        if (z && i != 0) {
            Arrays.fill(iArr, i);
        }
    }

    public final void j(int i, long j) {
        long j2 = this.d;
        if (j2 != 0) {
            s96.a.putInt(oq3.C(this.a, j, j2), i);
        } else {
            if (this.c) {
                i(d(0L), true, false);
                this.c = false;
                j(i, j);
                return;
            }
            this.e[(int) j] = i;
        }
    }
}
