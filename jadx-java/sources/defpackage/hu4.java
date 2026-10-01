package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hu4 {
    public final String a;
    public final String b;
    public final Set c;
    public final String d;

    public hu4(String str, String str2, Set set, String str3) {
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = str3;
    }

    public static hu4 a(hu4 hu4Var, String str, Set set, String str2, int i) {
        String str3 = hu4Var.a;
        if ((i & 2) != 0) {
            str = hu4Var.b;
        }
        if ((i & 4) != 0) {
            set = hu4Var.c;
        }
        if ((i & 8) != 0) {
            str2 = hu4Var.d;
        }
        hu4Var.getClass();
        return new hu4(str3, str, set, str2);
    }

    public final boolean equals(Object obj) {
        boolean b;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu4)) {
            return false;
        }
        hu4 hu4Var = (hu4) obj;
        if (!gr5.b(this.a, hu4Var.a) || !gr5.b(this.b, hu4Var.b) || !gr5.b(this.c, hu4Var.c)) {
            return false;
        }
        String str = hu4Var.d;
        String str2 = this.d;
        if (str2 == null) {
            if (str == null) {
                b = true;
            }
            b = false;
        } else {
            if (str != null) {
                b = gr5.b(str2, str);
            }
            b = false;
        }
        if (b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        String M;
        String str = this.d;
        if (str == null) {
            M = "null";
        } else {
            M = oq3.M("CloseReason(value=", str, ")");
        }
        StringBuilder k = tq0.k("SearchContext(query=", this.a, ", queriedSeqId=", this.b, ", seenKeys=");
        k.append(this.c);
        k.append(", closeReason=");
        k.append(M);
        k.append(")");
        return k.toString();
    }
}
