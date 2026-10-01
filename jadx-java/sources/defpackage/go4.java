package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class go4 implements aa {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public go4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.aa
    public final long a(long j, long j2, wa6 wa6Var) {
        wa6 wa6Var2 = wa6.a;
        float f = this.a;
        if (wa6Var != wa6Var2) {
            f = 1.0f - f;
        }
        float f2 = this.b;
        return (rv6.H(((f2 / 2.0f) + ((((int) (j2 >> 32)) - f2) * f)) - (((int) (j >> 32)) / 2)) << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L);
    }
}
