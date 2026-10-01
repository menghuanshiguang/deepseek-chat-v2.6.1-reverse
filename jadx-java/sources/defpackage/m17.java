package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m17 {
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final m1a e;

    public m17(String str, List list, String str2, String str3, m1a m1aVar) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = m1aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m17)) {
            return false;
        }
        m17 m17Var = (m17) obj;
        if (gr5.b(this.a, m17Var.a) && gr5.b(this.b, m17Var.b) && gr5.b(this.c, m17Var.c) && gr5.b(this.d, m17Var.d) && gr5.b(this.e, m17Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + yq9.o(yq9.o(yq9.p(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageForwardRequest(prompt=");
        sb.append(this.a);
        sb.append(", files=");
        sb.append(this.b);
        sb.append(", sourceModelType=");
        etb.g(sb, this.c, ", targetModelType=", this.d, ", sseTransactionInfo=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
