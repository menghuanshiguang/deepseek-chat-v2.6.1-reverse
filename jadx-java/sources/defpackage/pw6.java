package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pw6 {
    public static final pw6 b = new pw6("text/*");
    public static final pw6 c = new pw6("*/*");
    public final String a;

    public pw6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw6)) {
            return false;
        }
        return this.a.equals(((pw6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return iz1.r(new StringBuilder("MediaType(representation='"), this.a, "')");
    }
}
