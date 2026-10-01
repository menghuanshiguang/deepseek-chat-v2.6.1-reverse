package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zh5 {
    public final pq3 a;
    public final long b;
    public final float c;
    public final float d;
    public final tp5 e;

    public zh5(pq3 pq3Var, long j, float f, float f2, tp5 tp5Var) {
        this.a = pq3Var;
        this.b = j;
        this.c = f;
        this.d = f2;
        this.e = tp5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zh5) {
                zh5 zh5Var = (zh5) obj;
                if (!this.a.equals(zh5Var.a) || !y53.c(this.b, zh5Var.b) || !ax3.c(this.c, zh5Var.c) || !ax3.c(this.d, zh5Var.d) || !this.e.equals(zh5Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.e.hashCode() + oq3.A(oq3.A((((int) (j ^ (j >>> 32))) + hashCode) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        String m = y53.m(this.b);
        String e = ax3.e(this.c);
        String e2 = ax3.e(this.d);
        StringBuilder sb = new StringBuilder("ImageScopeImpl(density=");
        sb.append(this.a);
        sb.append(", constraints=");
        sb.append(m);
        sb.append(", imageWidth=");
        etb.g(sb, e, ", imageHeight=", e2, ", rect=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
