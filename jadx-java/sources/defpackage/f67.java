package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f67 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ i67 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f67(i67 i67Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = i67Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((f67) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((f67) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new f67(this.f, e93Var, 0);
            default:
                return new f67(this.f, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        i67 i67Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                n2a n2aVar = i67Var.l;
                ha0 ha0Var = new ha0(new uy6(11));
                n2aVar.getClass();
                n2aVar.m(null, ha0Var);
                return s4bVar;
            default:
                mv7.q(obj);
                n2a n2aVar2 = i67Var.l;
                ha0 ha0Var2 = new ha0(new uy6(12));
                n2aVar2.getClass();
                n2aVar2.m(null, ha0Var2);
                return s4bVar;
        }
    }
}
