package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ja9 {
    public final List a;
    public final ma9 b;
    public final pq3 c;
    public final boolean d;
    public final boolean e;
    public final wa6 f;
    public final ou4 g;

    public ja9(List list, ma9 ma9Var, pq3 pq3Var, boolean z, boolean z2, wa6 wa6Var, ou4 ou4Var) {
        this.a = list;
        this.b = ma9Var;
        this.c = pq3Var;
        this.d = z;
        this.e = z2;
        this.f = wa6Var;
        this.g = ou4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ja9) {
                ja9 ja9Var = (ja9) obj;
                if (!gr5.b(this.a, ja9Var.a) || !this.b.equals(ja9Var.b) || !gr5.b(this.c, ja9Var.c) || this.d != ja9Var.d || this.e != ja9Var.e || this.f != ja9Var.f || !gr5.b(this.g, ja9Var.g)) {
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
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return this.g.hashCode() + ((this.f.hashCode() + ((i3 + i2) * 31)) * 31);
    }

    public final String toString() {
        return "ScrollbarInput(items=" + this.a + ", layout=" + this.b + ", density=" + this.c + ", canScrollBackward=" + this.d + ", canScrollForward=" + this.e + ", layoutDirection=" + this.f + ", heightEstimate=" + this.g + ")";
    }
}
