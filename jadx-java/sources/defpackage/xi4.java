package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xi4 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final l38 h;

    public xi4(float f, float f2, float f3, float f4, float f5, float f6, float f7, l38 l38Var) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = l38Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi4)) {
            return false;
        }
        xi4 xi4Var = (xi4) obj;
        if (Float.compare(this.a, xi4Var.a) == 0 && Float.compare(this.b, xi4Var.b) == 0 && Float.compare(this.c, xi4Var.c) == 0 && Float.compare(this.d, xi4Var.d) == 0 && Float.compare(this.e, xi4Var.e) == 0 && Float.compare(this.f, xi4Var.f) == 0 && Float.compare(this.g, xi4Var.g) == 0 && gr5.b(this.h, xi4Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return "FluidBlobConfig(speed=" + this.a + ", warpStrength=" + this.b + ", brushIntensity=" + this.c + ", lightMix=" + this.d + ", hueShift=" + this.e + ", grain=" + this.f + ", glassIntensity=" + this.g + ", pattern=" + this.h + ")";
    }
}
