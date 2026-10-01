package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k72 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fya b;

    public /* synthetic */ k72(fya fyaVar, int i) {
        this.a = i;
        this.b = fyaVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        fya fyaVar = this.b;
        switch (i) {
            case 0:
                fyaVar.c("user_cancelled");
                return s4b.a;
            case 1:
                fyaVar.c("others");
                return s4b.a;
            case 2:
                j72 j72Var = fyaVar.h;
                if (j72Var == null) {
                    return null;
                }
                return (k3b) j72Var.w();
            default:
                j72 j72Var2 = fyaVar.i;
                if (j72Var2 == null) {
                    return null;
                }
                return (k3b) j72Var2.w();
        }
    }
}
