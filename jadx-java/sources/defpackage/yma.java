package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yma {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public yma(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yma)) {
            return false;
        }
        yma ymaVar = (yma) obj;
        if (Float.compare(this.a, ymaVar.a) == 0 && Float.compare(this.b, ymaVar.b) == 0 && Float.compare(this.c, ymaVar.c) == 0 && Float.compare(this.d, ymaVar.d) == 0 && Float.compare(this.e, ymaVar.e) == 0 && Float.compare(this.f, ymaVar.f) == 0 && Float.compare(this.g, ymaVar.g) == 0 && Float.compare(this.h, ymaVar.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.h) + oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return "ThumbTransform(scale=" + this.a + ", translationX=" + this.b + ", translationY=" + this.c + ", clipLeft=" + this.d + ", clipTop=" + this.e + ", clipRight=" + this.f + ", clipBottom=" + this.g + ", cornerRadius=" + this.h + ")";
    }
}
