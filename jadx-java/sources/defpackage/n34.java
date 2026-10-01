package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class n34 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r34 b;

    public /* synthetic */ n34(r34 r34Var, int i) {
        this.a = i;
        this.b = r34Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        r34 r34Var = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) r34Var.e.d()).floatValue());
            case 1:
                return new ax3(((Number) r34Var.g.d()).floatValue());
            case 2:
                return Float.valueOf(1.0f - ((Number) r34Var.e.d()).floatValue());
            case 3:
                return Float.valueOf(((Number) r34Var.e.d()).floatValue());
            case 4:
                return new ax3(((Number) r34Var.g.d()).floatValue());
            case 5:
                return Float.valueOf(((Number) r34Var.j.d()).floatValue());
            default:
                return Float.valueOf(((Number) r34Var.k.d()).floatValue());
        }
    }
}
