package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rj4 {
    public final int a;
    public final int b;
    public final nk4 c;
    public final xi4 d;
    public final km9 e;
    public final float f;

    public rj4(int i, int i2, nk4 nk4Var, xi4 xi4Var, km9 km9Var, float f) {
        this.a = i;
        this.b = i2;
        this.c = nk4Var;
        this.d = xi4Var;
        this.e = km9Var;
        this.f = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj4)) {
            return false;
        }
        rj4 rj4Var = (rj4) obj;
        if (this.a == rj4Var.a && this.b == rj4Var.b && gr5.b(this.c, rj4Var.c) && gr5.b(this.d, rj4Var.d) && this.e == rj4Var.e && Float.compare(this.f, rj4Var.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f) + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "FluidBlobStaticFrameKey(width=", this.b, ", height=", ", palette=");
        j.append(this.c);
        j.append(", config=");
        j.append(this.d);
        j.append(", shaderQuality=");
        j.append(this.e);
        j.append(", time=");
        j.append(this.f);
        j.append(")");
        return j.toString();
    }
}
