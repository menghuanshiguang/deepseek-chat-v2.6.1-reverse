package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d91 {
    public final String a;
    public final String b;
    public final String c;
    public final c91 d;

    public d91(String str, String str2, String str3, c91 c91Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d91)) {
            return false;
        }
        d91 d91Var = (d91) obj;
        if (gr5.b(this.a, d91Var.a) && gr5.b(this.b, d91Var.b) && gr5.b(this.c, d91Var.c) && gr5.b(this.d, d91Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        c91 c91Var = this.d;
        if (c91Var != null) {
            i = c91Var.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder k = tq0.k("CallVoiceSelection(id=", this.a, ", language=", this.b, ", name=");
        k.append(this.c);
        k.append(", palette=");
        k.append(this.d);
        k.append(")");
        return k.toString();
    }
}
