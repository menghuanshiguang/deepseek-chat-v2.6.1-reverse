package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class s {
    public final long a;
    public final float b;

    public s(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final long a() {
        return z79.b(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (z79.a(this.a, sVar.a) && Float.compare(this.b, sVar.b) == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = z79.a;
        long j = this.a;
        return Float.floatToIntBits(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return tq0.h("AbsoluteZoomFactor(baseZoom=", oq3.M("BaseZoomFactor(value=", z79.c(this.a), ")"), ", userZoom=", "UserZoomFactor(value=" + this.b + ")", ")");
    }
}
