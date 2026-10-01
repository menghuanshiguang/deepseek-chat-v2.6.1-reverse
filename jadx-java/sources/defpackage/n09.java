package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n09 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final boolean e;

    public n09(long j, long j2, long j3, boolean z, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n09) {
                n09 n09Var = (n09) obj;
                if (!qb8.a(this.a, n09Var.a) || !rp7.c(this.b, n09Var.b) || !rp7.c(this.c, n09Var.c) || this.d != n09Var.d || this.e != n09Var.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int f = (rp7.f(this.c) + ((rp7.f(this.b) + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31;
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (f + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        String b = qb8.b(this.a);
        String j = rp7.j(this.b);
        String j2 = rp7.j(this.c);
        StringBuilder k = tq0.k("ReviewPointerSnapshot(id=", b, ", position=", j, ", previousPosition=");
        k.append(j2);
        k.append(", pressed=");
        k.append(this.d);
        k.append(", previousPressed=");
        return wa1.x(k, this.e, ")");
    }
}
