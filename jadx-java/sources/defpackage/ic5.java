package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ic5 {
    public final y0b a;
    public final Object b;

    public ic5(y0b y0bVar, Object obj) {
        this.a = y0bVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ic5)) {
            return false;
        }
        ic5 ic5Var = (ic5) obj;
        if (gr5.b(this.a, ic5Var.a) && gr5.b(this.b, ic5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpResponseContainer(expectedType=" + this.a + ", response=" + this.b + ')';
    }
}
