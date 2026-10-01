package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zib {
    public final int a;
    public final int b;
    public final nk4 c;
    public final xi4 d;
    public final km9 e;
    public final float f;
    public final float g;
    public final float h;

    public zib(int i, int i2, nk4 nk4Var, xi4 xi4Var, km9 km9Var, float f, float f2, float f3) {
        this.a = i;
        this.b = i2;
        this.c = nk4Var;
        this.d = xi4Var;
        this.e = km9Var;
        this.f = f;
        this.g = f2;
        this.h = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zib)) {
            return false;
        }
        zib zibVar = (zib) obj;
        if (this.a == zibVar.a && this.b == zibVar.b && gr5.b(this.c, zibVar.c) && gr5.b(this.d, zibVar.d) && this.e == zibVar.e && Float.compare(this.f, zibVar.f) == 0 && Float.compare(this.g, zibVar.g) == 0 && Float.compare(this.h, zibVar.h) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.h) + oq3.A(oq3.A((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31)) * 31)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "VoiceStaticBlobPreviewKey(width=", this.b, ", height=", ", palette=");
        j.append(this.c);
        j.append(", config=");
        j.append(this.d);
        j.append(", shaderQuality=");
        j.append(this.e);
        j.append(", glassAlpha=");
        j.append(this.f);
        j.append(", density=");
        j.append(this.g);
        j.append(", time=");
        j.append(this.h);
        j.append(")");
        return j.toString();
    }
}
