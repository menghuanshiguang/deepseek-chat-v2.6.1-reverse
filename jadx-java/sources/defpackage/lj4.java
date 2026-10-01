package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lj4 extends mj4 {
    public final float d;

    public lj4(float f) {
        super(f);
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lj4) && Float.compare(this.d, ((lj4) obj).d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d);
    }

    public final String toString() {
        return "Static(time=" + this.d + ")";
    }
}
