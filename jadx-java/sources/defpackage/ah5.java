package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ah5 {
    public final long a;
    public final long b;
    public final float c;
    public final float d;
    public final lm0 e;

    public ah5(long j, long j2, float f, float f2, lm0 lm0Var) {
        this.a = j;
        this.b = j2;
        this.c = f;
        this.d = f2;
        this.e = lm0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ah5) {
                ah5 ah5Var = (ah5) obj;
                if (xp5.b(this.a, ah5Var.a) && this.b == ah5Var.b && Float.compare(this.c, ah5Var.c) == 0 && Float.compare(this.d, ah5Var.d) == 0 && this.e.equals(ah5Var.e)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int c = xp5.c(this.a) * 31;
        long j = this.b;
        return this.e.hashCode() + oq3.A(oq3.A((((int) (j ^ (j >>> 32))) + c) * 31, 31, this.c), 31, this.d);
    }
}
