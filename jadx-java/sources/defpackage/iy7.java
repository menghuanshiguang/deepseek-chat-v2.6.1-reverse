package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iy7 implements cy7 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public iy7(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2;
        boolean z3;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        if (f >= l11l111lI1l.l111l1111lI1l) {
            z = true;
        } else {
            z = false;
        }
        if (f2 >= l11l111lI1l.l111l1111lI1l) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z & z2;
        if (f3 >= l11l111lI1l.l111l1111lI1l) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!(z4 & z3 & (f4 >= l11l111lI1l.l111l1111lI1l))) {
            sm5.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.cy7
    public final float a() {
        return this.e;
    }

    @Override // defpackage.cy7
    public final float b(wa6 wa6Var) {
        if (wa6Var == wa6.a) {
            return this.b;
        }
        return this.d;
    }

    @Override // defpackage.cy7
    public final float c(wa6 wa6Var) {
        if (wa6Var == wa6.a) {
            return this.d;
        }
        return this.b;
    }

    @Override // defpackage.cy7
    public final float d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iy7) {
            iy7 iy7Var = (iy7) obj;
            if (ax3.c(this.b, iy7Var.b) && ax3.c(this.c, iy7Var.c) && ax3.c(this.d, iy7Var.d) && ax3.c(this.e, iy7Var.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.e) + oq3.A(oq3.A(Float.floatToIntBits(this.b) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) ax3.e(this.b)) + ", top=" + ((Object) ax3.e(this.c)) + ", end=" + ((Object) ax3.e(this.d)) + ", bottom=" + ((Object) ax3.e(this.e)) + ')';
    }
}
