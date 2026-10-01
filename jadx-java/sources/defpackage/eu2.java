package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eu2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public eu2(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof eu2) {
                eu2 eu2Var = (eu2) obj;
                if (this.a.equals(eu2Var.a) && this.b.equals(eu2Var.b) && this.c.equals(eu2Var.c) && gr5.b(this.d, eu2Var.d)) {
                    a64 a64Var = a64.a;
                    if (!a64Var.equals(a64Var)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return yq9.o(yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c), 961, this.d);
    }

    public final String toString() {
        StringBuilder k = tq0.k("SettingModel(key=", this.a, ", comment=", this.b, ", type=");
        etb.g(k, this.c, ", defaultValue=", this.d, ", cacheKey=, valueOptions=");
        k.append(a64.a);
        k.append(")");
        return k.toString();
    }
}
