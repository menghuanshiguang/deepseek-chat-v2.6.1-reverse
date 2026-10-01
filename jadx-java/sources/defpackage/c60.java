package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class c60 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ c60(boolean z, wd7 wd7Var, int i) {
        this.a = i;
        this.b = z;
        this.c = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        int i = this.a;
        wd7 wd7Var = this.c;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                if (z2) {
                    ((mu4) wd7Var.getValue()).w();
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                wd7Var.setValue(Boolean.valueOf(z2));
                return s4b.a;
        }
    }
}
