package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x28 extends j38 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public x28(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x28)) {
            return false;
        }
        x28 x28Var = (x28) obj;
        if (Float.compare(this.c, x28Var.c) == 0 && Float.compare(this.d, x28Var.d) == 0 && Float.compare(this.e, x28Var.e) == 0 && Float.compare(this.f, x28Var.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + oq3.A(oq3.A(Float.floatToIntBits(this.c) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.c);
        sb.append(", y1=");
        sb.append(this.d);
        sb.append(", x2=");
        sb.append(this.e);
        sb.append(", y2=");
        return wa1.v(sb, this.f, ')');
    }
}
