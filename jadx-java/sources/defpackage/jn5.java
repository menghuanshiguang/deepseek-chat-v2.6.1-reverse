package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jn5 {
    public final int a;
    public final boolean b;
    public final String c;

    public jn5(String str, int i, boolean z) {
        this.a = i;
        this.b = z;
        this.c = str;
    }

    public static jn5 a(jn5 jn5Var, int i, boolean z, String str, int i2) {
        if ((i2 & 1) != 0) {
            i = jn5Var.a;
        }
        if ((i2 & 2) != 0) {
            z = jn5Var.b;
        }
        if ((i2 & 4) != 0) {
            str = jn5Var.c;
        }
        jn5Var.getClass();
        return new jn5(str, i, z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jn5) {
                jn5 jn5Var = (jn5) obj;
                if (this.a != jn5Var.a || this.b != jn5Var.b || !gr5.b(this.c, jn5Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int G;
        int i;
        int i2 = 0;
        int i3 = this.a;
        if (i3 == 0) {
            G = 0;
        } else {
            G = wa1.G(i3);
        }
        int i4 = G * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        String str = this.c;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i5 + i2;
    }
}
