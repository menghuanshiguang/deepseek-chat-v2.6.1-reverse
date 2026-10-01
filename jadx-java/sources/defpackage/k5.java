package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k5 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zv f;
    public final /* synthetic */ xy g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k5(zv zvVar, xy xyVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = zvVar;
        this.g = xyVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((k5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((k5) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        xy xyVar = this.g;
        zv zvVar = this.f;
        switch (i) {
            case 0:
                return new k5(zvVar, xyVar, e93Var, 0);
            default:
                return new k5(zvVar, xyVar, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        xy xyVar = this.g;
        zv zvVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                zvVar.a.I(xyVar.i());
                return s4bVar;
            default:
                mv7.q(obj);
                zvVar.a.I(xyVar.i());
                return s4bVar;
        }
    }
}
