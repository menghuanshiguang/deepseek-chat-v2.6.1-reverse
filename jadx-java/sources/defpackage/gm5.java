package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gm5 {
    public final rr8 a;
    public final float b;
    public final long c;
    public final int d;

    public gm5(rr8 rr8Var, float f, long j, int i) {
        this.a = rr8Var;
        this.b = f;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gm5) {
                gm5 gm5Var = (gm5) obj;
                if (!gr5.b(this.a, gm5Var.a) || Float.compare(this.b, gm5Var.b) != 0 || !rp7.c(this.c, gm5Var.c) || this.d != gm5Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((rp7.f(this.c) + oq3.A(this.a.hashCode() * 31, 31, this.b)) * 31) + this.d;
    }

    public final String toString() {
        return "InitialOverlayLayout(overlayRect=" + this.a + ", zoom=" + this.b + ", pan=" + rp7.j(this.c) + ", rotationDeg=" + this.d + ")";
    }
}
