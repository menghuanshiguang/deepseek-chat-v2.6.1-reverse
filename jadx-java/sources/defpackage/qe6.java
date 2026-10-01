package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qe6 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ re6 b;

    public /* synthetic */ qe6(re6 re6Var, int i) {
        this.a = i;
        this.b = re6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        re6 re6Var = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(re6Var.p.b());
            case 1:
                return Float.valueOf(re6Var.p.d());
            default:
                return Float.valueOf(re6Var.p.a() - re6Var.p.c());
        }
    }
}
