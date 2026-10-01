package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hh2 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mj b;
    public final /* synthetic */ mj c;

    public /* synthetic */ hh2(mj mjVar, mj mjVar2, int i) {
        this.a = i;
        this.b = mjVar;
        this.c = mjVar2;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        mj mjVar = this.c;
        mj mjVar2 = this.b;
        xz8 xz8Var = (xz8) obj;
        switch (i) {
            case 0:
                xz8Var.d(((Number) mjVar2.d()).floatValue());
                xz8Var.E(((Number) mjVar.d()).floatValue());
                return s4bVar;
            default:
                xz8Var.d(((Number) mjVar2.d()).floatValue());
                xz8Var.r(((Number) mjVar.d()).floatValue());
                xz8Var.s(((Number) mjVar.d()).floatValue());
                return s4bVar;
        }
    }
}
