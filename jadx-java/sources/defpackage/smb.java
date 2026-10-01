package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class smb {
    public static final smb b = new smb(0);
    public static final smb c = new smb(1);
    public static final smb d = new smb(2);
    public final int a;

    public smb(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && smb.class == obj.getClass() && this.a == ((smb) obj).a) {
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
        return "WindowHeightSizeClass: ".concat(str);
    }
}
