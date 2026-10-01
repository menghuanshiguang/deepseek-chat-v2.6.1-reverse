package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n66 {
    public static final n66 g = new n66(127);
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;
    public final Boolean e;
    public final yl6 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ n66(int i) {
        this(r8, null, 0, -1, null, null);
        int i2;
        if ((i & 1) != 0) {
            i2 = -1;
        } else {
            i2 = 3;
        }
    }

    public static n66 a(n66 n66Var, int i, int i2, int i3) {
        int i4 = n66Var.a;
        Boolean bool = n66Var.b;
        if ((i3 & 4) != 0) {
            i = n66Var.c;
        }
        int i5 = i;
        if ((i3 & 8) != 0) {
            i2 = n66Var.d;
        }
        n66Var.getClass();
        n66Var.getClass();
        return new n66(i4, bool, i5, i2, null, null);
    }

    public final int b() {
        int i = this.d;
        aj5 aj5Var = new aj5(i);
        if (i == -1) {
            aj5Var = null;
        }
        if (aj5Var != null) {
            return aj5Var.a;
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n66)) {
            return false;
        }
        n66 n66Var = (n66) obj;
        if (this.a == n66Var.a && gr5.b(this.b, n66Var.b) && this.c == n66Var.c && this.d == n66Var.d && gr5.b(this.e, n66Var.e) && gr5.b(this.f, n66Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = this.a * 31;
        int i4 = 0;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        } else {
            i = 0;
        }
        int i5 = (((((i3 + i) * 31) + this.c) * 31) + this.d) * 961;
        Boolean bool2 = this.e;
        if (bool2 != null) {
            i2 = bool2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        yl6 yl6Var = this.f;
        if (yl6Var != null) {
            i4 = yl6Var.a.hashCode();
        }
        return i6 + i4;
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) m66.a(this.a)) + ", autoCorrectEnabled=" + this.b + ", keyboardType=" + ((Object) o66.a(this.c)) + ", imeAction=" + ((Object) aj5.a(this.d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.e + ", hintLocales=" + this.f + ')';
    }

    public n66(int i, Boolean bool, int i2, int i3, Boolean bool2, yl6 yl6Var) {
        this.a = i;
        this.b = bool;
        this.c = i2;
        this.d = i3;
        this.e = bool2;
        this.f = yl6Var;
    }
}
