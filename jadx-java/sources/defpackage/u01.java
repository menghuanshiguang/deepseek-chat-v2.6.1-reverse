package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u01 implements a11 {
    public final a11 a;
    public final long b;
    public final f01 c;

    public u01(a11 a11Var, long j, f01 f01Var) {
        this.a = a11Var;
        this.b = j;
        this.c = f01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u01)) {
            return false;
        }
        u01 u01Var = (u01) obj;
        if (gr5.b(this.a, u01Var.a) && this.b == u01Var.b && gr5.b(this.c, u01Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Closing(previous=" + this.a + ", exitId=" + this.b + ", reason=" + this.c + ")";
    }
}
