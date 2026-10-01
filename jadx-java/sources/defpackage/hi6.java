package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hi6 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof hi6) {
            if (this.a != ((hi6) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "LineHeightStyle.Mode.Fixed";
        }
        if (i == 1) {
            return "LineHeightStyle.Mode.Minimum";
        }
        if (i == 2) {
            return "LineHeightStyle.Mode.Tight";
        }
        return "Invalid";
    }
}
