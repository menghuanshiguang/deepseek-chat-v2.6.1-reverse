package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ig5 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ kd3 h;
    public final /* synthetic */ mu4 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ dv4 k;
    public final /* synthetic */ ou4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig5(int i, int i2, kd3 kd3Var, mu4 mu4Var, long j, dv4 dv4Var, ou4 ou4Var, e93 e93Var) {
        super(2, e93Var);
        this.f = i;
        this.g = i2;
        this.h = kd3Var;
        this.i = mu4Var;
        this.j = j;
        this.k = dv4Var;
        this.l = ou4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ig5) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ig5(this.f, this.g, this.h, this.i, this.j, this.k, this.l, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
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
        if (this.f > 0 && this.g > 0) {
            x50 H = vo7.H(new e92(21, this.h, this.i));
            hg5 hg5Var = new hg5(this.j, this.f, this.g, this.k, this.l, null);
            this.e = 1;
            Object z = nd.z(H, hg5Var, this);
            ha3 ha3Var = ha3.a;
            if (z == ha3Var) {
                return ha3Var;
            }
        }
        return s4bVar;
    }
}
