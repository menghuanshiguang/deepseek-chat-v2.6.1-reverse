package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s50 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ o99 b;

    public /* synthetic */ s50(o99 o99Var, int i) {
        this.a = i;
        this.b = o99Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        boolean z = false;
        o99 o99Var = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(o99Var.e.f());
            case 1:
                if (o99Var.a.f() < o99Var.e.f()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                if (o99Var.a.f() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(o99Var.c());
        }
    }
}
