package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qt9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public qt9(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public static qt9 a(qt9 qt9Var, String str, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = qt9Var.a;
        }
        if ((i & 2) != 0) {
            str2 = qt9Var.b;
        }
        if ((i & 4) != 0) {
            str3 = qt9Var.c;
        }
        if ((i & 8) != 0) {
            str4 = qt9Var.d;
        }
        qt9Var.getClass();
        return new qt9(str, str2, str3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt9)) {
            return false;
        }
        qt9 qt9Var = (qt9) obj;
        if (gr5.b(this.a, qt9Var.a) && gr5.b(this.b, qt9Var.b) && gr5.b(this.c, qt9Var.c) && gr5.b(this.d, qt9Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }
}
