package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gg5 extends hba implements cv4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ kd3 g;
    public final /* synthetic */ dv4 h;
    public final /* synthetic */ nc3 i;
    public final /* synthetic */ af5 j;
    public final /* synthetic */ sr8 k;
    public final /* synthetic */ wa6 l;
    public final /* synthetic */ pq3 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ mu4 p;
    public final /* synthetic */ ou4 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg5(boolean z, kd3 kd3Var, dv4 dv4Var, nc3 nc3Var, af5 af5Var, sr8 sr8Var, wa6 wa6Var, pq3 pq3Var, int i, int i2, mu4 mu4Var, ou4 ou4Var, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
        this.g = kd3Var;
        this.h = dv4Var;
        this.i = nc3Var;
        this.j = af5Var;
        this.k = sr8Var;
        this.l = wa6Var;
        this.m = pq3Var;
        this.n = i;
        this.o = i2;
        this.p = mu4Var;
        this.q = ou4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        gg5 gg5Var = (gg5) x((e93) obj2, (ga3) obj);
        s4b s4bVar = s4b.a;
        gg5Var.z(s4bVar);
        return s4bVar;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        gg5 gg5Var = new gg5(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, e93Var);
        gg5Var.e = obj;
        return gg5Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ga3 ga3Var = (ga3) this.e;
        mv7.q(obj);
        if (this.f) {
            kd3 kd3Var = this.g;
            rr8 h = kd3Var.h();
            zj3.f0(ga3Var, null, 0, new m3(new yh4(new nw2(1, new fg5(this.p, null, 0), nd.S(new x50(5, new eg5(kd3Var.m(), this.h, this.i, this.j, h, this.k, this.l, this.m, this.n, this.o, null)), ov3.a)), new ih4(this.q, null, 1), 1), null, 28), 3);
        }
        return s4b.a;
    }
}
