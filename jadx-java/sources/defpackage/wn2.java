package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wn2 extends hba implements cv4 {
    public mo2 e;
    public int f;
    public final /* synthetic */ ns g;
    public final /* synthetic */ io2 h;
    public final /* synthetic */ yo2 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ long k;
    public final /* synthetic */ mr l;
    public final /* synthetic */ ho2 m;
    public final /* synthetic */ c1a n;
    public final /* synthetic */ String o;
    public final /* synthetic */ x50 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn2(ns nsVar, io2 io2Var, yo2 yo2Var, String str, long j, mr mrVar, ho2 ho2Var, c1a c1aVar, String str2, x50 x50Var, e93 e93Var) {
        super(2, e93Var);
        this.g = nsVar;
        this.h = io2Var;
        this.i = yo2Var;
        this.j = str;
        this.k = j;
        this.l = mrVar;
        this.m = ho2Var;
        this.n = c1aVar;
        this.o = str2;
        this.p = x50Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((wn2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new wn2(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        if (r1 == r2) goto L19;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ha3 ha3Var;
        Object j;
        mo2 mo2Var;
        mo2 mo2Var2;
        int i = this.f;
        int i2 = 0;
        io2 io2Var = this.h;
        e93 e93Var = null;
        ha3 ha3Var2 = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mo2Var2 = this.e;
                    mv7.q(obj);
                    mo2Var = mo2Var2;
                    io2Var.b = l6a.b;
                    return mo2Var;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
            j = obj;
            ha3Var = ha3Var2;
        } else {
            mv7.q(obj);
            String str = this.i.a;
            ho2 ho2Var = this.m;
            ns nsVar = this.g;
            vn2 vn2Var = new vn2(ho2Var, nsVar, e93Var, i2);
            ot1 ot1Var = ho2Var.b;
            he0 b = ho2Var.c.b();
            bkc bkcVar = ho2Var.d;
            ha3Var = ha3Var2;
            ts1 ts1Var = new ts1((aa3) bkcVar.a, nsVar, io2Var, this.l, null, null, null, vn2Var, str, ot1Var, new ms1(nsVar, str, this.j, this.k, io2Var.a, this.n, this.o), null, b);
            this.f = 1;
            j = ts1Var.j(this, this.p, true);
        }
        mo2Var = (mo2) j;
        tj7 tj7Var = mo2Var.a;
        if (tj7Var instanceof mj7) {
            hr1 hr1Var = (hr1) ((mj7) tj7Var).b;
            if (hr1Var instanceof er1) {
                un2 un2Var = new un2(hr1Var, null, 0);
                this.e = mo2Var;
                this.f = 2;
                if (this.g.K(false, null, un2Var, this) != ha3Var) {
                    mo2Var2 = mo2Var;
                    mo2Var = mo2Var2;
                }
                return ha3Var;
            }
            io2Var.b = l6a.b;
        }
        return mo2Var;
    }
}
