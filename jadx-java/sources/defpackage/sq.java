package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sq implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zd7 b;

    public /* synthetic */ sq(zd7 zd7Var, int i) {
        this.a = i;
        this.b = zd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        boolean z = false;
        zd7 zd7Var = this.b;
        switch (i) {
            case 0:
                zd7Var.z1(Boolean.FALSE);
                return s4b.a;
            case 1:
                if (zd7Var.y1() && !((Boolean) zd7Var.e.getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (zd7Var.y1() && !((Boolean) zd7Var.e.getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
