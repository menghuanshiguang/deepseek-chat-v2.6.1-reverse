package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c28 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public c28(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public static c28 a(c28 c28Var, String str, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = c28Var.a;
        }
        if ((i & 2) != 0) {
            str2 = c28Var.b;
        }
        if ((i & 4) != 0) {
            str3 = c28Var.c;
        }
        if ((i & 8) != 0) {
            str4 = c28Var.d;
        }
        c28Var.getClass();
        return new c28(str, str2, str3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c28)) {
            return false;
        }
        c28 c28Var = (c28) obj;
        if (gr5.b(this.a, c28Var.a) && gr5.b(this.b, c28Var.b) && gr5.b(this.c, c28Var.c) && gr5.b(this.d, c28Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }
}
