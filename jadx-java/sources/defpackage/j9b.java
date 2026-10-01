package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j9b implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ p1 b;

    public j9b(p1 p1Var) {
        this.b = p1Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        p1 p1Var = this.b;
        switch (i) {
            case 0:
                return ((yr) p1Var.get(((Number) obj).intValue())).a;
            default:
                p1Var.get(((Number) obj).intValue());
                return null;
        }
    }

    public j9b(i9b i9bVar, p1 p1Var) {
        this.b = p1Var;
    }
}
