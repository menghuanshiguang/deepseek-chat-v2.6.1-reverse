package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o1b {
    public final k1b a;
    public final eu5 b;

    public o1b(k1b k1bVar, eu5 eu5Var) {
        this.a = k1bVar;
        this.b = eu5Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o1b)) {
            return false;
        }
        o1b o1bVar = (o1b) obj;
        if (!gr5.b(o1bVar.a, this.a) || !gr5.b(o1bVar.b, this.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        return this.b.hashCode() + (hashCode * 31) + hashCode;
    }

    public final String toString() {
        return "DataToEraseUpperBound(typeParameter=" + this.a + ", typeAttr=" + this.b + ')';
    }
}
