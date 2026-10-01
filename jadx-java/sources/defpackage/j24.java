package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j24 {
    public final String a;
    public final p27 b;
    public final String c;

    public j24(String str, p27 p27Var, String str2) {
        this.a = str;
        this.b = p27Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j24)) {
            return false;
        }
        j24 j24Var = (j24) obj;
        if (gr5.b(this.a, j24Var.a) && gr5.b(this.b, j24Var.b) && gr5.b(this.c, j24Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String M = oq3.M("SearchStatus(value=", this.a, ")");
        StringBuilder sb = new StringBuilder("FragmentSnapshot(status=");
        sb.append(M);
        sb.append(", results=");
        sb.append(this.b);
        sb.append(", tipContent=");
        return iz1.r(sb, this.c, ")");
    }
}
