package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lj extends hba implements ou4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lj(Object obj, e93 e93Var, int i) {
        super(1, e93Var);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        e93 e93Var = (e93) obj;
        switch (i) {
            case 0:
                ((lj) p(e93Var)).z(s4bVar);
                return s4bVar;
            case 1:
                return ((lj) p(e93Var)).z(s4bVar);
            case 2:
                lj ljVar = (lj) p(e93Var);
                mv7.q(s4bVar);
                return (Integer) ljVar.f;
            default:
                ((lj) p(e93Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                return new lj((mj) obj, e93Var, 0);
            case 1:
                return new lj((n32) obj, e93Var, 1);
            case 2:
                return new lj((Integer) obj, e93Var, 2);
            default:
                return new lj((lia) obj, e93Var, 3);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                mj.a((mj) obj2);
                return s4bVar;
            case 1:
                mv7.q(obj);
                return new xl0((String) ((n32) obj2).b);
            case 2:
                mv7.q(obj);
                return (Integer) obj2;
            default:
                mv7.q(obj);
                ((lia) obj2).u.t.setValue(Boolean.FALSE);
                return s4bVar;
        }
    }
}
