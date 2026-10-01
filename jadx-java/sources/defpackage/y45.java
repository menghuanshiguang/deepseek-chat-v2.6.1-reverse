package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y45 {
    public static final y45 c = new y45(2);
    public final boolean a;
    public final eyb b;

    public y45(int i) {
        boolean z = (i & 1) != 0;
        eyb eybVar = eyb.i;
        this.a = z;
        this.b = eybVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y45)) {
            return false;
        }
        y45 y45Var = (y45) obj;
        if (this.a == y45Var.a && gr5.b(this.b, y45Var.b)) {
            return true;
        }
        return false;
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
        return "HardwareShortcutsSpec(enabled=" + this.a + ", shortcutDetector=" + this.b + ")";
    }
}
