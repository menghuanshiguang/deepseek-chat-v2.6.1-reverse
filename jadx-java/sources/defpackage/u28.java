package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u28 extends j38 {
    public final float c;
    public final float d;

    public u28(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u28)) {
            return false;
        }
        u28 u28Var = (u28) obj;
        if (Float.compare(this.c, u28Var.c) == 0 && Float.compare(this.d, u28Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + (Float.floatToIntBits(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return wa1.v(sb, this.d, ')');
    }
}
