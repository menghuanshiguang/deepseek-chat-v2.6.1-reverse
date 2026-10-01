package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v01 implements a11 {
    public final ot3 a;
    public final yt3 b;
    public final u61 c;

    public v01(ot3 ot3Var, yt3 yt3Var, u61 u61Var) {
        this.a = ot3Var;
        this.b = yt3Var;
        this.c = u61Var;
    }

    public static v01 a(v01 v01Var, ot3 ot3Var, yt3 yt3Var, u61 u61Var, int i) {
        if ((i & 1) != 0) {
            ot3Var = v01Var.a;
        }
        if ((i & 2) != 0) {
            yt3Var = v01Var.b;
        }
        if ((i & 4) != 0) {
            u61Var = v01Var.c;
        }
        v01Var.getClass();
        return new v01(ot3Var, yt3Var, u61Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v01)) {
            return false;
        }
        v01 v01Var = (v01) obj;
        if (gr5.b(this.a, v01Var.a) && gr5.b(this.b, v01Var.b) && gr5.b(this.c, v01Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Dialing(attempt=" + this.a + ", step=" + this.b + ", session=" + this.c + ")";
    }
}
