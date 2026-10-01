package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bg5 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kd3 b;

    public /* synthetic */ bg5(kd3 kd3Var, int i) {
        this.a = i;
        this.b = kd3Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        int i = this.a;
        kd3 kd3Var = this.b;
        switch (i) {
            case 0:
                if ((kd3Var instanceof e24) && ((e24) kd3Var).Q()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return new pz7(Boolean.valueOf(kd3Var.p()), fz2.F(kd3Var));
        }
    }
}
