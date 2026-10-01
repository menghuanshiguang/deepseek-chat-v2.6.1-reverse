package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gd9 extends hba implements ou4 {
    public int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ jd9 h;
    public final /* synthetic */ esa i;
    public final /* synthetic */ float j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd9(Object obj, Object obj2, jd9 jd9Var, esa esaVar, float f, e93 e93Var) {
        super(1, e93Var);
        this.f = obj;
        this.g = obj2;
        this.h = jd9Var;
        this.i = esaVar;
        this.j = f;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        return ((gd9) p((e93) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 p(e93 e93Var) {
        return new gd9(this.f, this.g, this.h, this.i, this.j, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            g31 g31Var = new g31(this.f, this.g, this.h, this.i, this.j, (e93) null);
            this.e = 1;
            Object d0 = kz0.d0(g31Var, this);
            ha3 ha3Var = ha3.a;
            if (d0 == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
