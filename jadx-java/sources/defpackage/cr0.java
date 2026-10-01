package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cr0 extends f93 {
    public /* synthetic */ Object d;
    public final /* synthetic */ er0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr0(er0 er0Var, f93 f93Var) {
        super(f93Var);
        this.e = er0Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        Object E = er0.E(this.e, this);
        if (E == ha3.a) {
            return E;
        }
        return new uo1(E);
    }
}
