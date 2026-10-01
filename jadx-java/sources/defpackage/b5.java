package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b5 {
    public final boolean a;
    public final boolean b;

    public b5(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static b5 a(b5 b5Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = b5Var.a;
        }
        if ((i & 2) != 0) {
            z2 = b5Var.b;
        }
        b5Var.getClass();
        return new b5(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5)) {
            return false;
        }
        b5 b5Var = (b5) obj;
        if (this.a == b5Var.a && this.b == b5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }
}
