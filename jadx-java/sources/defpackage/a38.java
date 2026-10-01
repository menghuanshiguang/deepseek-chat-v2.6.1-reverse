package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a38 extends j38 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public a38(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a38)) {
            return false;
        }
        a38 a38Var = (a38) obj;
        if (Float.compare(this.c, a38Var.c) == 0 && Float.compare(this.d, a38Var.d) == 0 && Float.compare(this.e, a38Var.e) == 0 && Float.compare(this.f, a38Var.f) == 0 && Float.compare(this.g, a38Var.g) == 0 && Float.compare(this.h, a38Var.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.h) + oq3.A(oq3.A(oq3.A(oq3.A(Float.floatToIntBits(this.c) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.c);
        sb.append(", dy1=");
        sb.append(this.d);
        sb.append(", dx2=");
        sb.append(this.e);
        sb.append(", dy2=");
        sb.append(this.f);
        sb.append(", dx3=");
        sb.append(this.g);
        sb.append(", dy3=");
        return wa1.v(sb, this.h, ')');
    }
}
