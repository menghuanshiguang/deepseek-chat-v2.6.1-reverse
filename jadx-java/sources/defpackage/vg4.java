package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vg4 extends f96 {
    private static final long serialVersionUID = -8342458159338079576L;
    public float[] e;

    public vg4(long j, boolean z) {
        this.a = q96.g;
        if (j >= 0) {
            this.b = j;
            i(l11l111lI1l.l111l1111lI1l, z, false);
        } else {
            nl9.s(tq0.f(j, " is not a nonnegative long value"));
            throw null;
        }
    }

    @Override // defpackage.f96
    public final Object b(long j) {
        return Float.valueOf(j(0L));
    }

    @Override // defpackage.f96
    public final byte c(long j) {
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = s96.a.getFloat(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            if (z) {
                f = fArr[0];
            } else {
                f = fArr[(int) j];
            }
        }
        return (byte) f;
    }

    public final Object clone() {
        return (vg4) a();
    }

    @Override // defpackage.f96
    public final int d(long j) {
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = s96.a.getFloat(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            if (z) {
                f = fArr[0];
            } else {
                f = fArr[(int) j];
            }
        }
        return (int) f;
    }

    @Override // defpackage.f96
    public final long e(long j) {
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = s96.a.getFloat(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            if (z) {
                f = fArr[0];
            } else {
                f = fArr[(int) j];
            }
        }
        return f;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof vg4)) {
            vg4 vg4Var = (vg4) obj;
            if (this.a == vg4Var.a && this.b == vg4Var.b) {
                for (long j = 0; j < this.b; j++) {
                    if (Float.compare(j(j), vg4Var.j(j)) != 0) {
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
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = s96.a.getFloat(oq3.C(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            if (z) {
                f = fArr[0];
            } else {
                f = fArr[(int) j];
            }
        }
        return (short) f;
    }

    @Override // defpackage.f96
    public final int g(float f) {
        int g = super.g(1.0f) * 29;
        long j = this.b;
        long ceil = (long) Math.ceil((((float) (1 - j)) * 1.0f) + ((float) j));
        for (long j2 = 0; j2 < this.b; j2 += ceil) {
            g = (g * 31) + Float.floatToIntBits(j(j2));
        }
        return g;
    }

    public final void i(float f, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new float[]{f};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = s96.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Float.valueOf(f));
            }
            s96.b.register(this, new e96(this.d, this.b, this.a.a()));
            hx6.a(this.a.a() * this.b);
            return;
        }
        float[] fArr = new float[(int) j];
        this.e = fArr;
        if (z && f != l11l111lI1l.l111l1111lI1l) {
            Arrays.fill(fArr, f);
        }
    }

    public final float j(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return s96.a.getFloat(oq3.C(this.a, j, j2));
        }
        boolean z = this.c;
        float[] fArr = this.e;
        if (z) {
            return fArr[0];
        }
        return fArr[(int) j];
    }

    public final void k(long j, float f) {
        long j2 = this.d;
        if (j2 != 0) {
            s96.a.putFloat(oq3.C(this.a, j, j2), f);
        } else {
            if (this.c) {
                i(j(0L), true, false);
                this.c = false;
                k(j, f);
                return;
            }
            this.e[(int) j] = f;
        }
    }

    public vg4(long j, float f) {
        this.a = q96.g;
        if (j >= 0) {
            this.b = j;
            i(f, true, true);
        } else {
            nl9.s(tq0.f(j, " is not a nonnegative long value"));
            throw null;
        }
    }
}
