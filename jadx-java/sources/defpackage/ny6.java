package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ny6 {
    public final int a;
    public final String b;
    public final String c;

    public ny6(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ny6) {
                ny6 ny6Var = (ny6) obj;
                if (this.a != ny6Var.a || !this.b.equals(ny6Var.b) || !gr5.b(this.c, ny6Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + yq9.o(this.a * 31, 31, this.b);
    }
}
