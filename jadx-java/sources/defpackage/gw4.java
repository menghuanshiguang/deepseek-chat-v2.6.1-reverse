package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gw4 implements r91, f70 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qj6 b;

    public /* synthetic */ gw4(qj6 qj6Var, int i) {
        this.a = i;
        this.b = qj6Var;
    }

    @Override // defpackage.f70
    /* renamed from: apply */
    public qj6 mo23apply(Object obj) {
        int i = this.a;
        qj6 qj6Var = this.b;
        switch (i) {
            case 2:
                return ((sd1) qj6Var.get()).a();
            default:
                return ((sd1) qj6Var.get()).b();
        }
    }

    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        int i = this.a;
        qj6 qj6Var = this.b;
        switch (i) {
            case 0:
                or6.d0(false, qj6Var, q91Var, kz0.f0());
                return "nonCancellationPropagating[" + qj6Var + "]";
            default:
                qj6Var.a(new wn3(q91Var, 1), kz0.f0());
                return "transformVoidFuture [" + qj6Var + "]";
        }
    }
}
