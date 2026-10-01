package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ue2 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mj b;

    public /* synthetic */ ue2(mj mjVar, int i) {
        this.a = i;
        this.b = mjVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        mj mjVar = this.b;
        switch (i) {
            case 0:
                return new pp5(Math.round(((Number) mjVar.d()).floatValue()) & 4294967295L);
            case 1:
                ((xz8) obj).d(((Number) mjVar.d()).floatValue());
                return s4bVar;
            default:
                ((xz8) obj).n(((Number) mjVar.d()).floatValue());
                return s4bVar;
        }
    }
}
