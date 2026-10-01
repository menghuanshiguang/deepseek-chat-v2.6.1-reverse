package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mv implements nv {
    public final String a;
    public final String b;
    public final m1a c;

    public mv(String str, String str2, m1a m1aVar) {
        this.a = str;
        this.b = str2;
        this.c = m1aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv)) {
            return false;
        }
        mv mvVar = (mv) obj;
        if (gr5.b(this.a, mvVar.a) && gr5.b(this.b, mvVar.b) && gr5.b(this.c, mvVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + yq9.o(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder k = tq0.k("ForwardRetryFromFork(sourceModelType=", this.a, ", targetModelType=", this.b, ", sseTransactionInfo=");
        k.append(this.c);
        k.append(")");
        return k.toString();
    }
}
