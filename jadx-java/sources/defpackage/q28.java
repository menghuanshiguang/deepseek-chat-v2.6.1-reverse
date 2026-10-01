package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q28 extends j38 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public q28(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q28)) {
            return false;
        }
        q28 q28Var = (q28) obj;
        if (Float.compare(this.c, q28Var.c) == 0 && Float.compare(this.d, q28Var.d) == 0 && Float.compare(this.e, q28Var.e) == 0 && this.f == q28Var.f && this.g == q28Var.g && Float.compare(this.h, q28Var.h) == 0 && Float.compare(this.i, q28Var.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int A = oq3.A(oq3.A(Float.floatToIntBits(this.c) * 31, 31, this.d), 31, this.e);
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (A + i) * 31;
        if (this.g) {
            i2 = 1231;
        }
        return Float.floatToIntBits(this.i) + oq3.A((i3 + i2) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.d);
        sb.append(", theta=");
        sb.append(this.e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.g);
        sb.append(", arcStartX=");
        sb.append(this.h);
        sb.append(", arcStartY=");
        return wa1.v(sb, this.i, ')');
    }
}
