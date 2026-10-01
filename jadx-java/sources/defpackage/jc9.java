package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class jc9 {
    public static final ic9 Companion = new Object();
    public final String a;

    public /* synthetic */ jc9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jc9) {
            if (!gr5.b(this.a, ((jc9) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oq3.M("SearchSpanOrigin(value=", this.a, ")");
    }
}
