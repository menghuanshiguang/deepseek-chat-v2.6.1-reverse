package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lj7 {
    public final String a;
    public final String b;
    public final bj7 c;
    public final db4 d;

    public lj7(String str, String str2, bj7 bj7Var, db4 db4Var) {
        this.a = str;
        this.b = str2;
        this.c = bj7Var;
        this.d = db4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj7)) {
            return false;
        }
        lj7 lj7Var = (lj7) obj;
        if (gr5.b(this.a, lj7Var.a) && gr5.b(this.b, lj7Var.b) && gr5.b(this.c, lj7Var.c) && gr5.b(this.d, lj7Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.a.hashCode() + ((this.c.a.hashCode() + yq9.o(this.a.hashCode() * 31, 31, this.b)) * 961);
    }

    public final String toString() {
        return "NetworkRequest(url=" + this.a + ", method=" + this.b + ", headers=" + this.c + ", body=null, extras=" + this.d + ')';
    }
}
