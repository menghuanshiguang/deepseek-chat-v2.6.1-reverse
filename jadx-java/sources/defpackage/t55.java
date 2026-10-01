package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class t55 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u55 b;

    public /* synthetic */ t55(u55 u55Var, int i) {
        this.a = i;
        this.b = u55Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        s4b s4bVar = s4b.a;
        u55 u55Var = this.b;
        switch (i) {
            case 0:
                if (u55Var.v != null) {
                    return s4bVar;
                }
                throw ln5.o("Font resolution state is not set.");
            default:
                if (u55Var.v != null) {
                    return s4bVar;
                }
                throw ln5.o("Font resolution state is not set.");
        }
    }
}
