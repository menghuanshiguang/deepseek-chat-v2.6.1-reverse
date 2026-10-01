package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hn6 extends f96 {
    private static final long serialVersionUID = 7762303456018693845L;
    public byte[] e;

    @Override // defpackage.f96
    public final Object b(long j) {
        return Byte.valueOf(c(0L));
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return s96.a.getByte(j2 + j);
        }
        boolean z = this.c;
        byte[] bArr = this.e;
        if (z) {
            return bArr[0];
        }
        return bArr[(int) j];
    }

    public final Object clone() {
        return (hn6) a();
    }

    @Override // defpackage.f96
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return s96.a.getByte(j2 + j);
        }
        boolean z = this.c;
        byte[] bArr = this.e;
        if (z) {
            return bArr[0];
        }
        return bArr[(int) j];
    }

    @Override // defpackage.f96
    public final long e(long j) {
        byte b;
        long j2 = this.d;
        if (j2 != 0) {
            b = s96.a.getByte(j2 + j);
        } else {
            boolean z = this.c;
            byte[] bArr = this.e;
            if (z) {
                b = bArr[0];
            } else {
                b = bArr[(int) j];
            }
        }
        return b;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof f96)) {
            f96 f96Var = (f96) obj;
            if (this.a == f96Var.a && this.b == f96Var.b) {
                for (long j = 0; j < this.b; j++) {
                    if (c(j) != f96Var.c(j)) {
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
        byte b;
        long j2 = this.d;
        if (j2 != 0) {
            b = s96.a.getByte(j2 + j);
        } else {
            boolean z = this.c;
            byte[] bArr = this.e;
            if (z) {
                b = bArr[0];
            } else {
                b = bArr[(int) j];
            }
        }
        return b;
    }

    @Override // defpackage.f96
    public final int g(float f) {
        int g = super.g(1.0f) * 29;
        long j = this.b;
        long ceil = (long) Math.ceil((((float) (1 - j)) * 1.0f) + ((float) j));
        for (long j2 = 0; j2 < this.b; j2 += ceil) {
            g = (g * 31) + c(j2);
        }
        return g;
    }

    public final void i(boolean z, byte b, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new byte[]{b};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = s96.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Byte.valueOf(b));
            }
            s96.b.register(this, new e96(this.d, this.b, this.a.a()));
            hx6.a(this.a.a() * this.b);
            return;
        }
        byte[] bArr = new byte[(int) j];
        this.e = bArr;
        if (z && b != 0) {
            Arrays.fill(bArr, b);
        }
    }

    public final void j(long j, byte b) {
        if (b >= 0 && b <= 1) {
            long j2 = this.d;
            if (j2 != 0) {
                s96.a.putByte(j2 + j, b);
                return;
            } else {
                if (this.c) {
                    i(true, c(0L), false);
                    this.c = false;
                    j(j, b);
                    return;
                }
                this.e[(int) j] = b;
                return;
            }
        }
        nl9.s("The value has to be 0 or 1.");
    }
}
