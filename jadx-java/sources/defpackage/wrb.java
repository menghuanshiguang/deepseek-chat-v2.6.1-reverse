package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wrb {
    public final float a;
    public final float b;

    public wrb(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float a(long j) {
        return ws7.S(j) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrb)) {
            return false;
        }
        wrb wrbVar = (wrb) obj;
        if (Float.compare(this.a, wrbVar.a) == 0 && Float.compare(this.b, wrbVar.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "ZoomRange(minZoomAsRatioOfBaseZoom=" + this.a + ", maxZoomAsRatioOfSize=" + this.b + ")";
    }
}
