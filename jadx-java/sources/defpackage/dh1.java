package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dh1 {
    public final boolean a;
    public final kn1 b;

    public dh1(boolean z, kn1 kn1Var) {
        this.a = z;
        this.b = kn1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dh1) {
                dh1 dh1Var = (dh1) obj;
                if (this.a != dh1Var.a || !gr5.b(this.b, dh1Var.b)) {
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
        return this.b.hashCode() + (i * 31);
    }

    public final String toString() {
        return "CameraControlsChrome(visible=" + this.a + ", captureState=" + this.b + ")";
    }
}
