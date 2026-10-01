package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vm2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ i9c g;
    public final /* synthetic */ ns h;
    public final /* synthetic */ Double i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vm2(i9c i9cVar, ns nsVar, Double d, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = i9cVar;
        this.h = nsVar;
        this.i = d;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((vm2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((vm2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new vm2(this.g, this.h, this.i, e93Var, 0);
            default:
                return new vm2(this.g, this.h, this.i, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Double d = this.i;
        i9c i9cVar = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bi biVar = (bi) i9cVar.e;
                double doubleValue = d.doubleValue();
                this.f = 1;
                if (biVar.f(this.h, doubleValue, 3, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                bi biVar2 = (bi) i9cVar.e;
                double doubleValue2 = d.doubleValue();
                this.f = 1;
                if (biVar2.f(this.h, doubleValue2, 2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
