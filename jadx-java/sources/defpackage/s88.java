package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s88 {
    public final boolean a;
    public final int b;

    public s88(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public static s88 a(s88 s88Var, int i) {
        boolean z;
        int i2;
        if ((i & 1) != 0) {
            z = s88Var.a;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            i2 = s88Var.b;
        } else {
            i2 = 1;
        }
        return new s88(z, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s88)) {
            return false;
        }
        s88 s88Var = (s88) obj;
        if (this.a == s88Var.a && this.b == s88Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + this.b;
    }
}
