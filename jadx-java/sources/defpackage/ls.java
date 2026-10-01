package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ls extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ fy g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ls(fy fyVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = fyVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ns nsVar = (ns) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((ls) x(e93Var, nsVar)).z(s4bVar);
                return s4bVar;
            case 1:
                ((ls) x(e93Var, nsVar)).z(s4bVar);
                return s4bVar;
            case 2:
                ((ls) x(e93Var, nsVar)).z(s4bVar);
                return s4bVar;
            case 3:
                ((ls) x(e93Var, nsVar)).z(s4bVar);
                return s4bVar;
            default:
                ((ls) x(e93Var, nsVar)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        fy fyVar = this.g;
        switch (i) {
            case 0:
                ls lsVar = new ls(fyVar, e93Var, 0);
                lsVar.f = obj;
                return lsVar;
            case 1:
                ls lsVar2 = new ls(fyVar, e93Var, 1);
                lsVar2.f = obj;
                return lsVar2;
            case 2:
                ls lsVar3 = new ls(fyVar, e93Var, 2);
                lsVar3.f = obj;
                return lsVar3;
            case 3:
                ls lsVar4 = new ls(fyVar, e93Var, 3);
                lsVar4.f = obj;
                return lsVar4;
            default:
                ls lsVar5 = new ls(fyVar, e93Var, 4);
                lsVar5.f = obj;
                return lsVar5;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        fy fyVar = this.g;
        ns nsVar = (ns) this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                nsVar.B(fyVar);
                return s4bVar;
            case 1:
                mv7.q(obj);
                nsVar.B(fyVar);
                return s4bVar;
            case 2:
                mv7.q(obj);
                nsVar.a(fyVar, true);
                return s4bVar;
            case 3:
                mv7.q(obj);
                nsVar.c(fyVar, true);
                nsVar.I(zr.a);
                return s4bVar;
            default:
                mv7.q(obj);
                nsVar.B(fyVar);
                return s4bVar;
        }
    }
}
