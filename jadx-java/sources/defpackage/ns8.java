package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ns8 {
    public final int a;
    public final String b;

    public ns8(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns8)) {
            return false;
        }
        ns8 ns8Var = (ns8) obj;
        if (this.a == ns8Var.a && gr5.b(this.b, ns8Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "AggregatedBrandCitation(ordinal=" + this.a + ", url=" + this.b + ")";
    }
}
