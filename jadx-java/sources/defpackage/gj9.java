package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gj9 extends hba implements cv4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ vb8 g;
    public final /* synthetic */ wa6 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;
    public final /* synthetic */ hj9 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gj9(vb8 vb8Var, wa6 wa6Var, float f, float f2, hj9 hj9Var, float f3, float f4, e93 e93Var) {
        super(2, e93Var);
        this.g = vb8Var;
        this.h = wa6Var;
        this.i = f;
        this.j = f2;
        this.k = hj9Var;
        this.l = f3;
        this.m = f4;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((gj9) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        gj9 gj9Var = new gj9(this.g, this.h, this.i, this.j, this.k, this.l, this.m, e93Var);
        gj9Var.f = obj;
        return gj9Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ga3 ga3Var = (ga3) this.f;
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
            fj9 fj9Var = new fj9(this.h, this.i, this.j, this.k, ga3Var, this.l, this.m, null);
            this.f = null;
            this.e = 1;
            Object B = g99.B(this.g, fj9Var, this);
            ha3 ha3Var = ha3.a;
            if (B == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
