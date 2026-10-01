package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gsa implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ esa b;

    public /* synthetic */ gsa(esa esaVar, int i) {
        this.a = i;
        this.b = esaVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        esa esaVar = this.b;
        switch (i) {
            case 0:
                return new isa(esaVar, 1);
            default:
                return new isa(esaVar, 0);
        }
    }
}
