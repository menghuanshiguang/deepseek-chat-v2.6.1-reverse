package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mv8 implements jsb {
    public final long a;
    public final w73 b;
    public final aa c;

    public mv8(long j, w73 w73Var, aa aaVar) {
        this.a = j;
        this.b = w73Var;
        this.c = aaVar;
    }

    @Override // defpackage.jsb
    public final rr8 a(long j, wa6 wa6Var) {
        long a;
        if (!hv9.g(j)) {
            long j2 = this.a;
            if (hv9.g(j2)) {
                int i = z79.a;
                a = ws7.V();
            } else {
                a = this.b.a(j2, j);
            }
            long E = hs7.E(j2, a);
            long a2 = this.c.a(w11.X(E), w11.X(j), wa6Var);
            return ug7.c((Float.floatToRawIntBits((int) (a2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (a2 >> 32)) << 32), E);
        }
        t00.k("Layout size is empty");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mv8) {
                mv8 mv8Var = (mv8) obj;
                if (!hv9.b(this.a, mv8Var.a) || !this.b.equals(mv8Var.b) || !this.c.equals(mv8Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (hv9.f(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "RelativeContentLocation(size=" + hv9.h(this.a) + ", scale=" + this.b + ", alignment=" + this.c + ")";
    }
}
