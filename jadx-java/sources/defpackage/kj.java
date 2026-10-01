package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kj extends hba implements ou4 {
    public final /* synthetic */ mj e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kj(mj mjVar, Object obj, e93 e93Var) {
        super(1, e93Var);
        this.e = mjVar;
        this.f = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        kj kjVar = (kj) p((e93) obj);
        s4b s4bVar = s4b.a;
        kjVar.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        return new kj(this.e, this.f, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        mj mjVar = this.e;
        mj.a(mjVar);
        Object c = mjVar.c(this.f);
        mjVar.c.b.setValue(c);
        mjVar.e.setValue(c);
        return s4b.a;
    }
}
