package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pba {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public pba(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pba)) {
            return false;
        }
        pba pbaVar = (pba) obj;
        if (Float.compare(this.a, pbaVar.a) == 0 && Float.compare(this.b, pbaVar.b) == 0 && Float.compare(this.c, pbaVar.c) == 0 && Float.compare(this.d, pbaVar.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewBox(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return wa1.v(sb, this.d, ')');
    }
}
