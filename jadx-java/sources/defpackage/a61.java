package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a61 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l61 b;

    public /* synthetic */ a61(l61 l61Var, int i) {
        this.a = i;
        this.b = l61Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        l61 l61Var = this.b;
        switch (i) {
            case 0:
                if (!l61Var.f.d0()) {
                    l61.f(l61Var, null, 3);
                    l61Var.l(null);
                }
                return s4bVar;
            default:
                l61Var.r(((Boolean) obj).booleanValue());
                return s4bVar;
        }
    }
}
