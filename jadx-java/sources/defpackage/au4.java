package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class au4 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final Set e;

    public au4(String str, String str2, String str3, int i, Set set) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Set] */
    public static au4 a(au4 au4Var, String str, String str2, int i, LinkedHashSet linkedHashSet, int i2) {
        if ((i2 & 1) != 0) {
            str = au4Var.a;
        }
        String str3 = str;
        if ((i2 & 2) != 0) {
            str2 = au4Var.b;
        }
        String str4 = str2;
        String str5 = au4Var.c;
        if ((i2 & 8) != 0) {
            i = au4Var.d;
        }
        int i3 = i;
        LinkedHashSet linkedHashSet2 = linkedHashSet;
        if ((i2 & 16) != 0) {
            linkedHashSet2 = au4Var.e;
        }
        au4Var.getClass();
        return new au4(str3, str4, str5, i3, linkedHashSet2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au4)) {
            return false;
        }
        au4 au4Var = (au4) obj;
        if (gr5.b(this.a, au4Var.a) && gr5.b(this.b, au4Var.b) && gr5.b(this.c, au4Var.c) && this.d == au4Var.d && gr5.b(this.e, au4Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder k = tq0.k("ReporterContext(searchRequestId=", this.a, ", parentSearchRequestId=", this.b, ", query=");
        k.append(this.c);
        k.append(", searchPageNum=");
        k.append(this.d);
        k.append(", reportedResultKeys=");
        k.append(this.e);
        k.append(")");
        return k.toString();
    }
}
