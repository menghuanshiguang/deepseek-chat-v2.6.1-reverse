package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tr9 extends f96 {
    private static final long serialVersionUID = 8813991144303908703L;
    public short[] e;

    public tr9(long j, boolean z) {
        this.a = q96.d;
        if (j >= 0) {
            this.b = j;
            i(z, (short) 0, false);
        } else {
            nl9.s(tq0.f(j, " is not a nonnegative long value"));
            throw null;
        }
    }

    @Override // defpackage.f96
    public final Object b(long j) {
        return Short.valueOf(f(0L));
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        short s;
        long j2 = this.d;
        if (j2 != 0) {
            s = s96.a.getShort(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            short[] sArr = this.e;
            if (z) {
                s = sArr[0];
            } else {
                s = sArr[(int) j];
            }
        }
        return (byte) s;
    }

    public final Object clone() {
        return (tr9) a();
    }

    @Override // defpackage.f96
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return s96.a.getShort(oq3.C(this.a, j, j2));
        }
        boolean z = this.c;
        short[] sArr = this.e;
        if (z) {
            return sArr[0];
        }
        return sArr[(int) j];
    }

    @Override // defpackage.f96
    public final long e(long j) {
        short s;
        long j2 = this.d;
        if (j2 != 0) {
            s = s96.a.getShort(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            short[] sArr = this.e;
            if (z) {
                s = sArr[0];
            } else {
                s = sArr[(int) j];
            }
        }
        return s;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof f96)) {
            f96 f96Var = (f96) obj;
            if (this.a == f96Var.a && this.b == f96Var.b) {
                for (long j = 0; j < this.b; j++) {
                    if (f(j) != f96Var.f(j)) {
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
        long j2 = this.d;
        if (j2 != 0) {
            return s96.a.getShort(oq3.C(this.a, j, j2));
        }
        boolean z = this.c;
        short[] sArr = this.e;
        if (z) {
            return sArr[0];
        }
        return sArr[(int) j];
    }

    @Override // defpackage.f96
    public final int g(float f) {
        int g = super.g(1.0f) * 29;
        long j = this.b;
        long ceil = (long) Math.ceil((((float) (1 - j)) * 1.0f) + ((float) j));
        for (long j2 = 0; j2 < this.b; j2 += ceil) {
            g = (g * 31) + f(j2);
        }
        return g;
    }

    public final void i(boolean z, short s, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new short[]{s};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = s96.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Short.valueOf(s));
            }
            s96.b.register(this, new e96(this.d, this.b, this.a.a()));
            hx6.a(this.a.a() * this.b);
            return;
        }
        short[] sArr = new short[(int) j];
        this.e = sArr;
        if (z && s != 0) {
            Arrays.fill(sArr, s);
        }
    }

    public final void j(long j, short s) {
        long j2 = this.d;
        if (j2 != 0) {
            s96.a.putShort(oq3.C(this.a, j, j2), s);
        } else {
            if (this.c) {
                i(true, f(0L), false);
                this.c = false;
                j(j, s);
                return;
            }
            this.e[(int) j] = s;
        }
    }
}
