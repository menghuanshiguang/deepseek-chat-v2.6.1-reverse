package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dz4 {
    public final long a;
    public final rr8 b;
    public final long c;
    public final long d;
    public final rr8 e;
    public final aa f;
    public final wa6 g;
    public final bsb h;

    public dz4(long j, rr8 rr8Var, long j2, long j3, rr8 rr8Var2, aa aaVar, wa6 wa6Var, bsb bsbVar) {
        this.a = j;
        this.b = rr8Var;
        this.c = j2;
        this.d = j3;
        this.e = rr8Var2;
        this.f = aaVar;
        this.g = wa6Var;
        this.h = bsbVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dz4) {
                dz4 dz4Var = (dz4) obj;
                if (!hv9.b(this.a, dz4Var.a) || !this.b.equals(dz4Var.b) || !z79.a(this.c, dz4Var.c) || !rp7.c(this.d, dz4Var.d) || !this.e.equals(dz4Var.e) || !gr5.b(this.f, dz4Var.f) || this.g != dz4Var.g || !gr5.b(this.h, dz4Var.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (hv9.f(this.a) * 31)) * 31;
        int i = z79.a;
        long j = this.c;
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((rp7.f(this.d) + ((((int) (j ^ (j >>> 32))) + hashCode) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String h = hv9.h(this.a);
        String M = oq3.M("BaseZoomFactor(value=", z79.c(this.c), ")");
        String j = rp7.j(this.d);
        StringBuilder sb = new StringBuilder("GestureStateInputs(viewportSize=");
        sb.append(h);
        sb.append(", paddedViewportBounds=");
        sb.append(this.b);
        sb.append(", baseZoom=");
        etb.g(sb, M, ", baseOffset=", j, ", unscaledContentBounds=");
        sb.append(this.e);
        sb.append(", contentAlignment=");
        sb.append(this.f);
        sb.append(", layoutDirection=");
        sb.append(this.g);
        sb.append(", zoomSpec=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
