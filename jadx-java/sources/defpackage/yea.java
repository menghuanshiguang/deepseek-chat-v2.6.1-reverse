package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class yea implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z0 b;
    public final /* synthetic */ l56 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yea(z0 z0Var, l56 l56Var, Object obj, int i) {
        this.a = i;
        this.b = z0Var;
        this.c = l56Var;
        this.d = obj;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        l56 l56Var = this.c;
        z0 z0Var = this.b;
        switch (i) {
            case 0:
                return z0Var.g(l56Var);
            default:
                if (!l56Var.a().c() && !z0Var.w()) {
                    return null;
                }
                return z0Var.g(l56Var);
        }
    }
}
