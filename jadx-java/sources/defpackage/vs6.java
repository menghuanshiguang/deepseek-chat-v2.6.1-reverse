package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vs6 implements ws6 {
    public final String a;
    public final int b;
    public final boolean c;
    public final lt6 d;

    public vs6(String str, int i, boolean z, lt6 lt6Var) {
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = lt6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vs6) {
            vs6 vs6Var = (vs6) obj;
            if (this.a.equals(vs6Var.a) && this.b == vs6Var.b && this.c == vs6Var.c && this.d == vs6Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.b) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((hashCode + i) * 31);
    }
}
