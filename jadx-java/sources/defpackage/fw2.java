package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fw2 {
    public final String a;
    public final String b;

    public fw2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw2)) {
            return false;
        }
        fw2 fw2Var = (fw2) obj;
        if (gr5.b(this.a, fw2Var.a) && gr5.b(this.b, fw2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpeningInfo(delimiter=");
        sb.append(this.a);
        sb.append(", info=");
        return tq0.i(sb, this.b, ')');
    }
}
