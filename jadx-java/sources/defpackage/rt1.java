package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rt1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ fy g;
    public final /* synthetic */ fy h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rt1(fy fyVar, fy fyVar2, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = fyVar;
        this.h = fyVar2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ns nsVar = (ns) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((rt1) x(e93Var, nsVar)).z(s4bVar);
                return s4bVar;
            default:
                ((rt1) x(e93Var, nsVar)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        fy fyVar = this.h;
        fy fyVar2 = this.g;
        switch (i) {
            case 0:
                rt1 rt1Var = new rt1(fyVar2, fyVar, e93Var, 0);
                rt1Var.f = obj;
                return rt1Var;
            default:
                rt1 rt1Var2 = new rt1(fyVar2, fyVar, e93Var, 1);
                rt1Var2.f = obj;
                return rt1Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        fy fyVar = this.h;
        fy fyVar2 = this.g;
        ns nsVar = (ns) this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                nsVar.a(fyVar2, false);
                nsVar.a(fyVar, false);
                return s4bVar;
            default:
                mv7.q(obj);
                nsVar.a(fyVar2, true);
                nsVar.a(fyVar, false);
                return s4bVar;
        }
    }
}
