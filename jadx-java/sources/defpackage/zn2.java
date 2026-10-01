package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zn2 extends hba implements cv4 {
    public mr e;
    public ks8 f;
    public ks8 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ ho2 j;
    public final /* synthetic */ ns k;
    public final /* synthetic */ mr l;
    public final /* synthetic */ yo2 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public final /* synthetic */ io2 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ long r;
    public final /* synthetic */ vt1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zn2(ho2 ho2Var, ns nsVar, mr mrVar, yo2 yo2Var, String str, String str2, io2 io2Var, String str3, long j, vt1 vt1Var, e93 e93Var) {
        super(2, e93Var);
        this.j = ho2Var;
        this.k = nsVar;
        this.l = mrVar;
        this.m = yo2Var;
        this.n = str;
        this.o = str2;
        this.p = io2Var;
        this.q = str3;
        this.r = j;
        this.s = vt1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((zn2) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        zn2 zn2Var = new zn2(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, e93Var);
        zn2Var.i = obj;
        return zn2Var;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, mt1] */
    /* JADX WARN: Type inference failed for: r25v0, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r26v0, types: [ks8, java.lang.Object] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Object b;
        mr mrVar;
        Object i;
        ks8 ks8Var;
        ks8 ks8Var2;
        ga3 ga3Var = (ga3) this.i;
        int i2 = this.h;
        ha3 ha3Var = ha3.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    ks8Var2 = this.g;
                    ks8 ks8Var3 = this.f;
                    mr mrVar2 = this.e;
                    mv7.q(obj);
                    mrVar = mrVar2;
                    ks8Var = ks8Var3;
                    i = obj;
                    return new on2((lt1) i, mrVar, (ou4) ks8Var.a, (c1a) ks8Var2.a);
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
            b = obj;
        } else {
            mv7.q(obj);
            this.i = null;
            this.h = 1;
            b = ho2.b(this.j, ga3Var, this.k, this.l, this.m, this.n, this.o, this);
            if (b == ha3Var) {
                return ha3Var;
            }
        }
        qn2 qn2Var = (qn2) b;
        boolean z = qn2Var.a;
        mrVar = qn2Var.b;
        if (z) {
            return new on2(new Object(), mrVar, null, null);
        }
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        sg2 sg2Var = new sg2(23);
        vt1 vt1Var = this.s;
        ns nsVar = this.k;
        io2 io2Var = this.p;
        String str = this.q;
        long j = this.r;
        ho2 ho2Var = this.j;
        yn2 yn2Var = new yn2(vt1Var, nsVar, io2Var, str, j, mrVar, ho2Var, obj2, obj3, null);
        this.i = null;
        this.e = mrVar;
        this.f = obj2;
        this.g = obj3;
        this.h = 2;
        i = ho2.i(ho2Var, nsVar, this.m, io2Var, str, j, false, null, null, mrVar, null, sg2Var, yn2Var, this, 704);
        if (i == ha3Var) {
            return ha3Var;
        }
        ks8Var = obj2;
        ks8Var2 = obj3;
        return new on2((lt1) i, mrVar, (ou4) ks8Var.a, (c1a) ks8Var2.a);
    }
}
