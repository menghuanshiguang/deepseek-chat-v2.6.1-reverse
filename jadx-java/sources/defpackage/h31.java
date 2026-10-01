package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h31 extends hba implements cv4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ i31 h;
    public final /* synthetic */ j31 i;
    public final /* synthetic */ n08 j;
    public final /* synthetic */ ph6 k;
    public final /* synthetic */ wd7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h31(boolean z, i31 i31Var, j31 j31Var, n08 n08Var, ph6 ph6Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.g = z;
        this.h = i31Var;
        this.i = j31Var;
        this.j = n08Var;
        this.k = ph6Var;
        this.l = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((h31) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        h31 h31Var = new h31(this.g, this.h, this.i, this.j, this.k, this.l, e93Var);
        h31Var.f = obj;
        return h31Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        ga3 ga3Var = (ga3) this.f;
        int i = this.e;
        s4b s4bVar = s4b.a;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
                return s4bVar;
            }
            t00.k("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mv7.q(obj);
        boolean z = this.g;
        i31 i31Var = this.h;
        if (!z && i31Var != i31.d) {
            x50 H = vo7.H(new y21((va7) ga3Var.getCoroutineContext().X(pvb.y), 1));
            g31 g31Var = new g31(this.i, i31Var, this.j, this.k, this.l, (e93) null);
            this.f = null;
            this.e = 1;
            Object z2 = nd.z(H, g31Var, this);
            ha3 ha3Var = ha3.a;
            if (z2 == ha3Var) {
                return ha3Var;
            }
            return s4bVar;
        }
        this.i.b(i31Var);
        n08 n08Var = this.j;
        n08Var.g(n08Var.f() + 1);
        return s4bVar;
    }
}
