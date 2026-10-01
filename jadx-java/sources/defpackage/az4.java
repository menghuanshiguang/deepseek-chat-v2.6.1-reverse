package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class az4 {
    public final long a;
    public final float b;
    public final long c;

    public az4(long j, long j2, float f) {
        this.a = j;
        this.b = f;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof az4) {
                az4 az4Var = (az4) obj;
                if (rp7.c(this.a, az4Var.a) && Float.compare(this.b, az4Var.b) == 0 && rp7.c(this.c, az4Var.c)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return rp7.f(this.c) + oq3.A(rp7.f(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return iz1.r(tq0.k("GestureState(userOffset=", oq3.M("UserOffset(value=", rp7.j(this.a), ")"), ", userZoom=", "UserZoomFactor(value=" + this.b + ")", ", lastCentroid="), rp7.j(this.c), ")");
    }
}
