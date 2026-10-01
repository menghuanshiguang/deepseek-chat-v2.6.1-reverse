package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class vm1 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wm1 b;

    public /* synthetic */ vm1(wm1 wm1Var, int i) {
        this.a = i;
        this.b = wm1Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        wm1 wm1Var = this.b;
        switch (i) {
            case 0:
                return (ln1) wm1Var.c.getValue();
            case 1:
                return Float.valueOf(wm1Var.f.f());
            case 2:
                return new rp7(((rp7) wm1Var.g.getValue()).a);
            default:
                return wm1Var.d();
        }
    }
}
