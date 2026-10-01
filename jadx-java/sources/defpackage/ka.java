package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ka implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ na b;

    public /* synthetic */ ka(na naVar, int i) {
        this.a = i;
        this.b = naVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        na naVar = this.b;
        switch (i) {
            case 0:
                e06.K(naVar);
                return s4bVar;
            default:
                xz8 xz8Var = (xz8) obj;
                xz8Var.d(((Number) naVar.u.d()).floatValue());
                xz8Var.i(1);
                return s4bVar;
        }
    }
}
