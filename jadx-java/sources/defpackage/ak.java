package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ak implements gn9 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public ak(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    @Override // defpackage.gn9
    public final wv7 a(long j, wa6 wa6Var, pq3 pq3Var) {
        float f = this.e;
        return new vv7(wy7.c(this.a, this.b, this.c, this.d, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L)));
    }
}
