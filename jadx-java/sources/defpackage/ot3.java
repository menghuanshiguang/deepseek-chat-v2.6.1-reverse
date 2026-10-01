package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ot3 {
    public final long a;
    public final Object b;
    public final rt3 c;
    public final nna d;

    public ot3(long j, Object obj, rt3 rt3Var, nna nnaVar) {
        this.a = j;
        this.b = obj;
        this.c = rt3Var;
        this.d = nnaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot3)) {
            return false;
        }
        ot3 ot3Var = (ot3) obj;
        if (this.a == ot3Var.a && gr5.b(this.b, ot3Var.b) && gr5.b(this.c, ot3Var.c) && gr5.b(this.d, ot3Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DialAttempt(id=" + this.a + ", owner=" + this.b + ", origin=" + this.c + ", startedAt=" + this.d + ")";
    }
}
