package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r {
    public final long a;
    public final long b;

    public r(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean a() {
        if (((((rp7.h(this.a, this.b) & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            return true;
        }
        return false;
    }

    public final r b(ou4 ou4Var) {
        long j = this.b;
        long j2 = this.a;
        long g = rp7.g(((rp7) ou4Var.h(new rp7(rp7.h(j2, j)))).a, j2);
        if (Math.abs(Float.intBitsToFloat((int) (g >> 32))) == l11l111lI1l.l111l1111lI1l && Math.abs(Float.intBitsToFloat((int) (4294967295L & g))) == l11l111lI1l.l111l1111lI1l) {
            g = 0;
        }
        return new r(j2, g);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r) {
                r rVar = (r) obj;
                if (!rp7.c(this.a, rVar.a) || !rp7.c(this.b, rVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return rp7.f(this.b) + (rp7.f(this.a) * 31);
    }

    public final String toString() {
        return tq0.h("AbsoluteOffset(baseOffset=", rp7.j(this.a), ", userOffset=", oq3.M("UserOffset(value=", rp7.j(this.b), ")"), ")");
    }
}
