package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class cl1 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m08 b;

    public /* synthetic */ cl1(m08 m08Var, int i) {
        this.a = i;
        this.b = m08Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        int i = this.a;
        m08 m08Var = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(m08Var.f());
            default:
                if (m08Var.f() > 0.01f) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
