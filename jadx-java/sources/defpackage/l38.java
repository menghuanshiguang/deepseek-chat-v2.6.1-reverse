package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l38 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final t38 i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;

    public l38(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, t38 t38Var, float f9, float f10, float f11, float f12) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = t38Var;
        this.j = f9;
        this.k = f10;
        this.l = f11;
        this.m = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l38)) {
            return false;
        }
        l38 l38Var = (l38) obj;
        if (Float.compare(this.a, l38Var.a) == 0 && Float.compare(this.b, l38Var.b) == 0 && Float.compare(this.c, l38Var.c) == 0 && Float.compare(this.d, l38Var.d) == 0 && Float.compare(this.e, l38Var.e) == 0 && Float.compare(this.f, l38Var.f) == 0 && Float.compare(this.g, l38Var.g) == 0 && Float.compare(this.h, l38Var.h) == 0 && this.i == l38Var.i && Float.compare(this.j, l38Var.j) == 0 && Float.compare(this.k, l38Var.k) == 0 && Float.compare(this.l, l38Var.l) == 0 && Float.compare(this.m, l38Var.m) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.m) + oq3.A(oq3.A(oq3.A((this.i.hashCode() + oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return "PatternBlobParams(patternSpeed=" + this.a + ", scale=" + this.b + ", rotation=" + this.c + ", offsetX=" + this.d + ", offsetY=" + this.e + ", colorCount=" + this.f + ", proportion=" + this.g + ", softness=" + this.h + ", shape=" + this.i + ", shapeScale=" + this.j + ", distortion=" + this.k + ", swirl=" + this.l + ", swirlIterations=" + this.m + ")";
    }
}
