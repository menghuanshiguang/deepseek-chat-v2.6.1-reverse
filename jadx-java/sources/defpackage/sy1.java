package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sy1 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ct4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ sy1(ct4 ct4Var, String str, int i) {
        this.a = i;
        this.b = ct4Var;
        this.c = str;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        switch (this.a) {
            case 0:
                return new vy1(this.b, this.c, 0);
            default:
                return new vy1(this.b, this.c, 1);
        }
    }
}
