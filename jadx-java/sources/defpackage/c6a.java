package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c6a {
    public final String a;

    public /* synthetic */ c6a(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c6a) {
            if (!gr5.b(this.a, ((c6a) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return oq3.M("Type(value=", this.a, ")");
    }
}
