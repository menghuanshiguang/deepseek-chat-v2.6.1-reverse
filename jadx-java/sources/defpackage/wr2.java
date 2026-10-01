package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wr2 {
    public static final wr2 c = new wr2(true, true);
    public final boolean a;
    public final boolean b;

    public wr2(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr2)) {
            return false;
        }
        wr2 wr2Var = (wr2) obj;
        if (this.a == wr2Var.a && this.b == wr2Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        return "CitationRowPosition(isFirstInRow=" + this.a + ", isLastInRow=" + this.b + ")";
    }
}
