package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cq1 extends hba implements cv4 {
    public ks8 e;
    public int f;
    public final /* synthetic */ st2 g;
    public final /* synthetic */ ns h;
    public final /* synthetic */ ks8 i;
    public final /* synthetic */ yo2 j;
    public final /* synthetic */ ks8 k;
    public final /* synthetic */ pu4 l;
    public final /* synthetic */ io2 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ long o;
    public final /* synthetic */ c1a p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq1(st2 st2Var, ns nsVar, ks8 ks8Var, yo2 yo2Var, ks8 ks8Var2, pu4 pu4Var, io2 io2Var, String str, long j, c1a c1aVar, String str2, e93 e93Var) {
        super(2, e93Var);
        this.g = st2Var;
        this.h = nsVar;
        this.i = ks8Var;
        this.j = yo2Var;
        this.k = ks8Var2;
        this.l = pu4Var;
        this.m = io2Var;
        this.n = str;
        this.o = j;
        this.p = c1aVar;
        this.q = str2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((cq1) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new cq1(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ks8 ks8Var;
        Object u;
        int i = this.f;
        g6a g6aVar = null;
        if (i != 0) {
            if (i == 1) {
                ks8 ks8Var2 = this.e;
                mv7.q(obj);
                ks8Var = ks8Var2;
                u = obj;
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            yk3 yk3Var = (yk3) this.g.b;
            String str = this.h.a;
            ks8 ks8Var3 = this.i;
            x50 g = yk3Var.a.g(new nc2(((mr) ks8Var3.a).w(), this.j.e, str), new Long(((yt2) r0.d).e()));
            Object obj2 = ks8Var3.a;
            Long l = new Long(this.o);
            String str2 = this.q;
            if (str2 != null) {
                g6aVar = new g6a(str2);
            }
            ks8Var = this.k;
            this.e = ks8Var;
            this.f = 1;
            u = this.l.u(this.h, g, obj2, this.m, this.j, this.n, l, this.p, g6aVar, this);
            ha3 ha3Var = ha3.a;
            if (u == ha3Var) {
                return ha3Var;
            }
        }
        ks8Var.a = u;
        return s4b.a;
    }
}
