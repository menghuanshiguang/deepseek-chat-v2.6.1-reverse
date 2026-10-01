package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s57 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public s57(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public static s57 a(s57 s57Var, String str, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = s57Var.a;
        }
        if ((i & 2) != 0) {
            str2 = s57Var.b;
        }
        if ((i & 4) != 0) {
            str3 = s57Var.c;
        }
        if ((i & 8) != 0) {
            str4 = s57Var.d;
        }
        s57Var.getClass();
        return new s57(str, str2, str3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s57)) {
            return false;
        }
        s57 s57Var = (s57) obj;
        if (gr5.b(this.a, s57Var.a) && gr5.b(this.b, s57Var.b) && gr5.b(this.c, s57Var.c) && gr5.b(this.d, s57Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }
}
