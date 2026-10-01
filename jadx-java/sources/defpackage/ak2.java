package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ak2 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ou4 b;
    public final /* synthetic */ ns c;

    public /* synthetic */ ak2(ou4 ou4Var, ns nsVar, int i) {
        this.a = i;
        this.b = ou4Var;
        this.c = nsVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        ns nsVar = this.c;
        ou4 ou4Var = this.b;
        switch (i) {
            case 0:
                ou4Var.h(new o92(nsVar));
                return s4bVar;
            default:
                ou4Var.h(q92.a);
                ou4Var.h(new ca2(nsVar.a, true));
                return s4bVar;
        }
    }
}
