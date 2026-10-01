package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zg2 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ gh2 f;
    public final /* synthetic */ mr g;
    public final /* synthetic */ mr h;
    public final /* synthetic */ ns i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ ou8 l;
    public final /* synthetic */ m1a m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg2(gh2 gh2Var, mr mrVar, mr mrVar2, ns nsVar, boolean z, boolean z2, ou8 ou8Var, m1a m1aVar, e93 e93Var) {
        super(2, e93Var);
        this.f = gh2Var;
        this.g = mrVar;
        this.h = mrVar2;
        this.i = nsVar;
        this.j = z;
        this.k = z2;
        this.l = ou8Var;
        this.m = m1aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((zg2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new zg2(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        gh2 gh2Var = this.f;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            lu1 lu1Var = gh2Var.b;
            int w = this.h.w();
            sg2 sg2Var = new sg2(2);
            this.e = 1;
            obj = lu1Var.b.F(this.i, this.g, w, this.j, this.k, this.l, this.m, new io2("REGENERATE"), sg2Var, this);
            ha3 ha3Var = ha3.a;
            if (obj == ha3Var) {
                return ha3Var;
            }
        }
        gh2.e0(gh2Var, (mt1) obj);
        return s4b.a;
    }
}
