package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ub5 {
    public static final tb5 d = new Object();
    public static final ub5 e = new ub5("HTTP", 2, 0);
    public static final ub5 f = new ub5("HTTP", 1, 1);
    public static final ub5 g = new ub5("HTTP", 1, 0);
    public static final ub5 h = new ub5("SPDY", 3, 0);
    public static final ub5 i = new ub5("QUIC", 1, 0);
    public final String a;
    public final int b;
    public final int c;

    public ub5(String str, int i2, int i3) {
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ub5)) {
            return false;
        }
        ub5 ub5Var = (ub5) obj;
        if (gr5.b(this.a, ub5Var.a) && this.b == ub5Var.b && this.c == ub5Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        return this.a + '/' + this.b + '.' + this.c;
    }
}
