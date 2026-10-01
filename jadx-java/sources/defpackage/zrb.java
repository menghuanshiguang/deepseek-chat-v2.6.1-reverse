package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zrb {
    public final float a;
    public final boolean b;

    public zrb(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zrb) {
                zrb zrbVar = (zrb) obj;
                if (Float.compare(this.a, zrbVar.a) != 0 || this.b != zrbVar.b) {
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
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return floatToIntBits + i;
    }

    public final String toString() {
        return "Resolution(zoom=" + this.a + ", isSnapped=" + this.b + ")";
    }
}
