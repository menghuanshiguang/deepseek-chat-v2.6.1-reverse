package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w79 {
    public final float a;
    public final long b;
    public final zza c;

    public w79(float f, long j, zza zzaVar) {
        this.a = f;
        this.b = j;
        this.c = zzaVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w79) {
                w79 w79Var = (w79) obj;
                if (Float.compare(this.a, w79Var.a) != 0 || !gra.a(this.b, w79Var.b) || !this.c.equals(w79Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i = gra.c;
        long j = this.b;
        return this.c.hashCode() + ((((int) (j ^ (j >>> 32))) + floatToIntBits) * 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + ((Object) gra.d(this.b)) + ", animationSpec=" + this.c + ')';
    }
}
