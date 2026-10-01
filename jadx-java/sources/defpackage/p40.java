package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p40 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dz9 b;
    public final /* synthetic */ mr c;

    public /* synthetic */ p40(dz9 dz9Var, mr mrVar, int i) {
        this.a = i;
        this.b = dz9Var;
        this.c = mrVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        int i2 = -1;
        mr mrVar = this.c;
        dz9 dz9Var = this.b;
        switch (i) {
            case 0:
                if (dz9Var != null) {
                    i2 = dz9Var.indexOf(Integer.valueOf(mrVar.w()));
                }
                return Integer.valueOf(i2);
            default:
                if (dz9Var != null) {
                    i2 = dz9Var.indexOf(Integer.valueOf(mrVar.w()));
                }
                return Integer.valueOf(i2);
        }
    }
}
