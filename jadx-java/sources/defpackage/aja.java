package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aja {
    public static final sc0 g = new sc0(23);
    public final fw6 a;
    public final wa6 b;
    public final wm4 c;
    public final long d;
    public final float e;
    public final float f;

    public aja(fw6 fw6Var, wa6 wa6Var, wm4 wm4Var, long j) {
        this.a = fw6Var;
        this.b = wa6Var;
        this.c = wm4Var;
        this.d = j;
        this.e = fw6Var.getDensity();
        this.f = fw6Var.b0();
    }

    public final String toString() {
        return "MeasureInputs(density=" + this.a + ", densityValue=" + this.e + ", fontScale=" + this.f + ", layoutDirection=" + this.b + ", fontFamilyResolver=" + this.c + ", constraints=" + ((Object) y53.m(this.d)) + ')';
    }
}
