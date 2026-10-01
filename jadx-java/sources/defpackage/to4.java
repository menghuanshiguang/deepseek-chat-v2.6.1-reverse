package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class to4 {
    public final String a;
    public final String b;

    public to4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof to4) {
                to4 to4Var = (to4) obj;
                if (!this.a.equals(to4Var.a) || !gr5.b(this.b, to4Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tq0.h("RequestKey(hostId=", this.a, ", requestId=", this.b, ")");
    }
}
