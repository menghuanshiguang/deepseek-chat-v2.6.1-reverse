package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class q21 {
    public static final p21 Companion = new Object();
    public final Double a;

    public /* synthetic */ q21(int i, Double d) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q21) && gr5.b(this.a, ((q21) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.a;
        if (d == null) {
            return 0;
        }
        return d.hashCode();
    }

    public final String toString() {
        return "CallMutedData(muteUntil=" + this.a + ")";
    }
}
