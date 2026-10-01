package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f99 extends hba implements cv4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ hs8 f;
    public final /* synthetic */ float g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f99(hs8 hs8Var, float f, e93 e93Var) {
        super(2, e93Var);
        this.f = hs8Var;
        this.g = f;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        f99 f99Var = (f99) x((e93) obj2, (n99) obj);
        s4b s4bVar = s4b.a;
        f99Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        f99 f99Var = new f99(this.f, this.g, e93Var);
        f99Var.e = obj;
        return f99Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        mv7.q(obj);
        this.f.a = ((n99) this.e).a(this.g);
        return s4b.a;
    }
}
