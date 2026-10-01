package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class be9 {
    public final ae9 a;
    public final ae9 b;
    public final boolean c;

    public be9(ae9 ae9Var, ae9 ae9Var2, boolean z) {
        this.a = ae9Var;
        this.b = ae9Var2;
        this.c = z;
    }

    public static be9 a(be9 be9Var, ae9 ae9Var, ae9 ae9Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            ae9Var = be9Var.a;
        }
        if ((i & 2) != 0) {
            ae9Var2 = be9Var.b;
        }
        be9Var.getClass();
        return new be9(ae9Var, ae9Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be9)) {
            return false;
        }
        be9 be9Var = (be9) obj;
        if (gr5.b(this.a, be9Var.a) && gr5.b(this.b, be9Var.b) && this.c == be9Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return yq9.A(sb, this.c, ')');
    }
}
