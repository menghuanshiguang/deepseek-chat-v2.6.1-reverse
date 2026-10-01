package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xob {
    public static final xob b = new xob(0);
    public static final xob c = new xob(1);
    public static final xob d = new xob(2);
    public final int a;

    public xob(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && xob.class == obj.getClass() && this.a == ((xob) obj).a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        String str;
        if (equals(b)) {
            str = "COMPACT";
        } else if (equals(c)) {
            str = "MEDIUM";
        } else if (equals(d)) {
            str = "EXPANDED";
        } else {
            str = "UNKNOWN";
        }
        return "WindowWidthSizeClass: ".concat(str);
    }
}
