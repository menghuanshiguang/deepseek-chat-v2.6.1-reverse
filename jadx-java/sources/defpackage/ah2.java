package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ah2 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ gh2 f;
    public final /* synthetic */ ns g;
    public final /* synthetic */ fy h;
    public final /* synthetic */ Integer i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ m1a l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah2(gh2 gh2Var, ns nsVar, fy fyVar, Integer num, boolean z, boolean z2, m1a m1aVar, e93 e93Var) {
        super(2, e93Var);
        this.f = gh2Var;
        this.g = nsVar;
        this.h = fyVar;
        this.i = num;
        this.j = z;
        this.k = z2;
        this.l = m1aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ah2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ah2(this.f, this.g, this.h, this.i, this.j, this.k, this.l, e93Var);
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
            this.e = 1;
            obj = lu1Var.b.G(this.g, this.h, this.i, this.j, this.k, this.l, this);
            ha3 ha3Var = ha3.a;
            if (obj == ha3Var) {
                return ha3Var;
            }
        }
        gh2.e0(gh2Var, (mt1) obj);
        return s4b.a;
    }
}
