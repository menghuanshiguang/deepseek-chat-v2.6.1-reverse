package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wk1 {
    public final boolean a;
    public final float b;
    public final float c;

    public wk1(float f, float f2, boolean z) {
        this.a = z;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wk1) {
                wk1 wk1Var = (wk1) obj;
                if (this.a != wk1Var.a || Float.compare(this.b, wk1Var.b) != 0 || Float.compare(this.c, wk1Var.c) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(this.c) + oq3.A(i * 31, 31, this.b);
    }

    public final String toString() {
        return "CameraZoomBounds(isBound=" + this.a + ", minZoomRatio=" + this.b + ", maxZoomRatio=" + this.c + ")";
    }

    public /* synthetic */ wk1() {
        this(1.0f, 10.0f, false);
    }
}
