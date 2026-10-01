package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o90 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ea0 b;

    public /* synthetic */ o90(ea0 ea0Var, int i) {
        this.a = i;
        this.b = ea0Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        ea0 ea0Var = this.b;
        switch (i) {
            case 0:
                return new t80(ea0Var.a);
            default:
                return Long.valueOf(ea0Var.g());
        }
    }
}
