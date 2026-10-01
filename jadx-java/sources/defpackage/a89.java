package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a89 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c89 b;

    public /* synthetic */ a89(c89 c89Var, int i) {
        this.a = i;
        this.b = c89Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        c89 c89Var = this.b;
        switch (i) {
            case 0:
                e06.K(c89Var);
                return s4bVar;
            default:
                xz8 xz8Var = (xz8) obj;
                float floatValue = ((Number) c89Var.p.d()).floatValue();
                xz8Var.r(floatValue);
                xz8Var.s(floatValue);
                xz8Var.i(1);
                return s4bVar;
        }
    }
}
