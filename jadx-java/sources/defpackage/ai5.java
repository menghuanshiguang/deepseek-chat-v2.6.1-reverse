package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ai5 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ga3 b;

    public /* synthetic */ ai5(ga3 ga3Var, int i) {
        this.a = i;
        this.b = ga3Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        ga3 ga3Var = this.b;
        switch (i) {
            case 0:
                pr6.r(ga3Var.getCoroutineContext());
                return s4b.a;
            default:
                return Float.valueOf(mi7.H(ga3Var.getCoroutineContext()));
        }
    }
}
