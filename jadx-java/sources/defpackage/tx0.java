package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tx0 implements xx0 {
    public final qx0 a;
    public final boolean b;
    public final boolean c;

    public tx0(qx0 qx0Var, boolean z, boolean z2) {
        this.a = qx0Var;
        this.b = z;
        this.c = z2;
    }

    public static tx0 a(tx0 tx0Var, boolean z, boolean z2, int i) {
        qx0 qx0Var = tx0Var.a;
        if ((i & 2) != 0) {
            z = tx0Var.b;
        }
        tx0Var.getClass();
        return new tx0(qx0Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tx0) {
                tx0 tx0Var = (tx0) obj;
                if (this.a == tx0Var.a && this.b == tx0Var.b && this.c == tx0Var.c) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Active(controller=");
        sb.append(this.a);
        sb.append(", routeChanged=");
        sb.append(this.b);
        sb.append(", speakerOutput=");
        return wa1.x(sb, this.c, ")");
    }
}
