package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class un2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ hr1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ un2(hr1 hr1Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = hr1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ns nsVar = (ns) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((un2) x(e93Var, nsVar)).z(s4bVar);
                return s4bVar;
            default:
                ((un2) x(e93Var, nsVar)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                un2 un2Var = new un2(this.g, e93Var, 0);
                un2Var.f = obj;
                return un2Var;
            default:
                un2 un2Var2 = new un2(this.g, e93Var, 1);
                un2Var2.f = obj;
                return un2Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        hr1 hr1Var = this.g;
        ns nsVar = (ns) this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                nsVar.B(((er1) hr1Var).a);
                return s4bVar;
            default:
                mv7.q(obj);
                nsVar.B(((er1) hr1Var).a);
                return s4bVar;
        }
    }
}
