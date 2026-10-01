package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pf1 extends hba implements ou4 {
    public int e;
    public final /* synthetic */ sf1 f;
    public final /* synthetic */ we1 g;
    public final /* synthetic */ ui1 h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf1(sf1 sf1Var, we1 we1Var, ui1 ui1Var, String str, e93 e93Var) {
        super(1, e93Var);
        this.f = sf1Var;
        this.g = we1Var;
        this.h = ui1Var;
        this.i = str;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        return ((pf1) p((e93) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        return new pf1(this.f, this.g, this.h, this.i, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return obj;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        this.e = 1;
        Object c = sf1.c(this.f, this.g, this.h, this.i, this);
        ha3 ha3Var = ha3.a;
        if (c == ha3Var) {
            return ha3Var;
        }
        return c;
    }
}
