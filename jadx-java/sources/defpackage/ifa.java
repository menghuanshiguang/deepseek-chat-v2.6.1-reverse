package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ifa extends xy8 implements cv4 {
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ga3 e;
    public final /* synthetic */ yd8 f;
    public final /* synthetic */ ou4 g;
    public final /* synthetic */ ou4 h;
    public final /* synthetic */ dv4 i;
    public final /* synthetic */ ou4 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifa(ga3 ga3Var, yd8 yd8Var, ou4 ou4Var, ou4 ou4Var2, dv4 dv4Var, ou4 ou4Var3, e93 e93Var) {
        super(2, e93Var);
        this.e = ga3Var;
        this.f = yd8Var;
        this.g = ou4Var;
        this.h = ou4Var2;
        this.i = dv4Var;
        this.j = ou4Var3;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ifa) x((e93) obj2, (ng0) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        ifa ifaVar = new ifa(this.e, this.f, this.g, this.h, this.i, this.j, e93Var);
        ifaVar.d = obj;
        return ifaVar;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            ng0 ng0Var = (ng0) this.d;
            this.c = 1;
            Object g = nfa.g(ng0Var, this.e, this.f, this.g, this.h, this.i, this.j, this);
            ha3 ha3Var = ha3.a;
            if (g == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
