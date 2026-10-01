package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cx5 {
    public static final cx5 c = new cx5(0, 0);
    public final int a;
    public final int b;

    public cx5(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != cx5.class) {
            return false;
        }
        cx5 cx5Var = (cx5) obj;
        if (cx5Var.a == this.a && cx5Var.b == this.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b + this.a;
    }

    public final String toString() {
        if (this == c) {
            return "EMPTY";
        }
        return String.format("(enabled=0x%x,disabled=0x%x)", Integer.valueOf(this.a), Integer.valueOf(this.b));
    }
}
