package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y6a implements gn {
    public final String a;

    public /* synthetic */ y6a(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y6a) {
            if (!gr5.b(this.a, ((y6a) obj).a)) {
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
        return yq9.u(')', "StringAnnotation(value=", this.a);
    }
}
