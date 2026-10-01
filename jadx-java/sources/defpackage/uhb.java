package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class uhb implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i62 b;

    public /* synthetic */ uhb(i62 i62Var, int i) {
        this.a = i;
        this.b = i62Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        i62 i62Var = this.b;
        switch (i) {
            case 0:
                i62Var.z((bz4) obj, "input_field");
                return s4b.a;
            default:
                return new hsa(1, i62Var);
        }
    }
}
