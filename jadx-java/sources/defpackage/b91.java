package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b91 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final nk4 e;
    public final Map f;

    public b91(String str, String str2, String str3, String str4, nk4 nk4Var, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = nk4Var;
        this.f = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b91) {
                b91 b91Var = (b91) obj;
                if (!gr5.b(this.a, b91Var.a) || !gr5.b(this.b, b91Var.b) || !gr5.b(this.c, b91Var.c) || !this.d.equals(b91Var.d) || !gr5.b(this.e, b91Var.e) || !gr5.b(this.f, b91Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int o = yq9.o(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int o2 = yq9.o((o + hashCode) * 31, 31, this.d);
        nk4 nk4Var = this.e;
        if (nk4Var != null) {
            i = nk4Var.hashCode();
        }
        return this.f.hashCode() + ((o2 + i) * 31);
    }

    public final String toString() {
        StringBuilder k = tq0.k("CallVoiceOption(id=", this.a, ", displayName=", this.b, ", language=");
        etb.g(k, this.c, ", description=", this.d, ", palette=");
        k.append(this.e);
        k.append(", demoUrls=");
        k.append(this.f);
        k.append(")");
        return k.toString();
    }
}
