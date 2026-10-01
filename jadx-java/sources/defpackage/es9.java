package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class es9 {
    public final String a;

    public /* synthetic */ es9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof es9) {
            if (!this.a.equals(((es9) obj).a)) {
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
        return oq3.M("ShumeiRegion(value=", this.a, ")");
    }
}
