package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wm9 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public wm9(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wm9) {
                wm9 wm9Var = (wm9) obj;
                if (!ax3.c(this.a, wm9Var.a) || !ax3.c(this.b, wm9Var.b) || !ax3.c(this.c, wm9Var.c) || !ax3.c(this.d, wm9Var.d) || !ax3.c(this.e, wm9Var.e) || !ax3.c(this.f, wm9Var.f) || !ax3.c(this.g, wm9Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.g) + oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        String e = ax3.e(this.a);
        String e2 = ax3.e(this.b);
        String e3 = ax3.e(this.c);
        String e4 = ax3.e(this.d);
        String e5 = ax3.e(this.e);
        String e6 = ax3.e(this.f);
        String e7 = ax3.e(this.g);
        StringBuilder k = tq0.k("ShaderVoiceInputLayout(maskHeight=", e, ", labelHorizontalPadding=", e2, ", waveformWidth=");
        etb.g(k, e3, ", waveformHeight=", e4, ", fallbackBottomOffset=");
        etb.g(k, e5, ", labelWaveformSpacing=", e6, ", shaderBottomOffset=");
        return iz1.r(k, e7, ")");
    }
}
