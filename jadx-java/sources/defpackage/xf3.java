package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xf3 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hz8 b;

    public /* synthetic */ xf3(hz8 hz8Var, int i) {
        this.a = i;
        this.b = hz8Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        hz8 hz8Var = this.b;
        switch (i) {
            case 0:
                return (fz8) hz8Var.b.getValue();
            case 1:
                return Float.valueOf(((Number) hz8Var.e.d()).floatValue());
            default:
                return new ax3(((Number) hz8Var.f.d()).floatValue());
        }
    }
}
