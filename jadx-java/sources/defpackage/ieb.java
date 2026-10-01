package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ieb extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ neb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ieb(neb nebVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = nebVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((ieb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((ieb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((ieb) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new ieb(this.f, e93Var, 0);
            case 1:
                return new ieb(this.f, e93Var, 1);
            default:
                return new ieb(this.f, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        neb nebVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                nebVar.getClass();
                ((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null)).c(new pbb(26));
                return s4bVar;
            case 1:
                mv7.q(obj);
                nebVar.getClass();
                ((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null)).c(new pbb(27));
                return s4bVar;
            default:
                mv7.q(obj);
                nebVar.getClass();
                ((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null)).c(new pbb(28));
                return s4bVar;
        }
    }
}
