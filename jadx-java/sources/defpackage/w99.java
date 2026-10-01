package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class w99 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z99 b;

    public /* synthetic */ w99(z99 z99Var, int i) {
        this.a = i;
        this.b = z99Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        z99 z99Var = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(z99Var.n);
            default:
                hm4 hm4Var = z99Var.X;
                if (!hm4Var.a.n) {
                    return null;
                }
                dm4 g1 = hm4Var.g1();
                if (!g1.a()) {
                    return null;
                }
                if (g1.c()) {
                    return hm4Var.e1(null);
                }
                hm4 h = ((vl4) kz0.F0(hm4Var).getFocusOwner()).h();
                if (h == null) {
                    return null;
                }
                return h.e1(kz0.D0(hm4Var));
        }
    }
}
