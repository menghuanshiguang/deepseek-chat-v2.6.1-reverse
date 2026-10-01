package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kg6 {
    public final int a;
    public final int b;

    public kg6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kg6) {
                kg6 kg6Var = (kg6) obj;
                if (this.a != kg6Var.a || this.b != kg6Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return wa1.G(this.b) + (wa1.G(this.a) * 31);
    }

    public final String toString() {
        return "LedCapabilities(back=" + ln5.z(this.a) + ", front=" + ln5.z(this.b) + ")";
    }
}
