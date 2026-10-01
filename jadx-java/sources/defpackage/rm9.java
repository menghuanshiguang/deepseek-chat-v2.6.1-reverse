package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rm9 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ sh6 f;
    public final /* synthetic */ lib g;
    public final /* synthetic */ y75 h;
    public final /* synthetic */ vm9 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ wd7 k;
    public final /* synthetic */ wd7 l;
    public final /* synthetic */ wd7 m;
    public final /* synthetic */ gib n;
    public final /* synthetic */ eib o;
    public final /* synthetic */ wd7 p;
    public final /* synthetic */ n08 q;
    public final /* synthetic */ l2a r;
    public final /* synthetic */ wd7 s;
    public final /* synthetic */ wd7 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rm9(sh6 sh6Var, lib libVar, y75 y75Var, vm9 vm9Var, boolean z, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, gib gibVar, eib eibVar, wd7 wd7Var4, n08 n08Var, l2a l2aVar, wd7 wd7Var5, wd7 wd7Var6, e93 e93Var) {
        super(2, e93Var);
        this.f = sh6Var;
        this.g = libVar;
        this.h = y75Var;
        this.i = vm9Var;
        this.j = z;
        this.k = wd7Var;
        this.l = wd7Var2;
        this.m = wd7Var3;
        this.n = gibVar;
        this.o = eibVar;
        this.p = wd7Var4;
        this.q = n08Var;
        this.r = l2aVar;
        this.s = wd7Var5;
        this.t = wd7Var6;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((rm9) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new rm9(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, e93Var);
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
            qm9 qm9Var = new qm9(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, null);
            this.e = 1;
            Object u = qs7.u(this.f, ch6.e, qm9Var, this);
            ha3 ha3Var = ha3.a;
            if (u == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
