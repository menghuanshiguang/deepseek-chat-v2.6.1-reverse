package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class v61 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ wd7 c;
    public final /* synthetic */ wd7 d;

    public /* synthetic */ v61(wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, int i) {
        this.a = i;
        this.b = wd7Var;
        this.c = wd7Var2;
        this.d = wd7Var3;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        wd7 wd7Var = this.d;
        wd7 wd7Var2 = this.c;
        wd7 wd7Var3 = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) wd7Var3.getValue()).booleanValue()) {
                    wd7Var3.setValue(Boolean.TRUE);
                    ((ou4) wd7Var2.getValue()).h(v31.a);
                    ((mu4) wd7Var.getValue()).w();
                }
                return s4b.a;
            default:
                tp5 tp5Var = (tp5) wd7Var3.getValue();
                cy7 cy7Var = (cy7) wd7Var2.getValue();
                pq3 pq3Var = (pq3) wd7Var.getValue();
                wa6 wa6Var = wa6.a;
                return new tp5(tp5Var.a + pq3Var.w0(cy7Var.b(wa6Var)), tp5Var.b + pq3Var.w0(cy7Var.d()), tp5Var.c - pq3Var.w0(cy7Var.c(wa6Var)), tp5Var.d - pq3Var.w0(cy7Var.a()));
        }
    }
}
