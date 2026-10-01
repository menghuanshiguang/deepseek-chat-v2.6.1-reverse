package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f55 {
    public static final wu0 d = w2b.M(":");
    public static final wu0 e = w2b.M(":status");
    public static final wu0 f = w2b.M(":method");
    public static final wu0 g = w2b.M(":path");
    public static final wu0 h = w2b.M(":scheme");
    public static final wu0 i = w2b.M(":authority");
    public final wu0 a;
    public final wu0 b;
    public final int c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f55(String str, String str2) {
        this(r0, r3);
        wu0 wu0Var = new wu0(str.getBytes(wp1.a));
        wu0Var.c = str;
        wu0 wu0Var2 = new wu0(str2.getBytes(wp1.a));
        wu0Var2.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f55)) {
            return false;
        }
        f55 f55Var = (f55) obj;
        if (gr5.b(this.a, f55Var.a) && gr5.b(this.b, f55Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.t() + ": " + this.b.t();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f55(wu0 wu0Var, String str) {
        this(wu0Var, r0);
        wu0 wu0Var2 = new wu0(str.getBytes(wp1.a));
        wu0Var2.c = str;
    }

    public f55(wu0 wu0Var, wu0 wu0Var2) {
        this.a = wu0Var;
        this.b = wu0Var2;
        this.c = wu0Var2.e() + wu0Var.e() + 32;
    }
}
