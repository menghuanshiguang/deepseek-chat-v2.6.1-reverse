package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l74 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m74 b;

    public /* synthetic */ l74(m74 m74Var, int i) {
        this.a = i;
        this.b = m74Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        m74 m74Var = this.b;
        switch (i) {
            case 0:
                te7 te7Var = (te7) obj;
                if (te7Var != null) {
                    return m74Var.j(te7Var, m74Var.i().g(te7Var, 16));
                }
                m74.h(8);
                throw null;
            default:
                te7 te7Var2 = (te7) obj;
                if (te7Var2 != null) {
                    return m74Var.j(te7Var2, m74Var.i().d(te7Var2, 16));
                }
                m74.h(4);
                throw null;
        }
    }
}
