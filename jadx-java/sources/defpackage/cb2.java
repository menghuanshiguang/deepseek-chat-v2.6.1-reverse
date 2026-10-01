package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cb2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ib2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cb2(ib2 ib2Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = ib2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((cb2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((cb2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((cb2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ib2 ib2Var = this.f;
        switch (i) {
            case 0:
                return new cb2(ib2Var, e93Var, 0);
            case 1:
                return new cb2(ib2Var, e93Var, 1);
            default:
                return new cb2(ib2Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ib2 ib2Var = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                l10.T(3, new bb2(0), ib2Var, null);
                return s4bVar;
            case 1:
                mv7.q(obj);
                l10.T(3, new bb2(5), ib2Var, null);
                return s4bVar;
            default:
                mv7.q(obj);
                l10.T(3, new bb2(7), ib2Var, null);
                return s4bVar;
        }
    }
}
