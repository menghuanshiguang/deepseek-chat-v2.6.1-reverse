package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d27 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ fs8 g;
    public final /* synthetic */ fs8 h;
    public final /* synthetic */ ou4 i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d27(long j, fs8 fs8Var, fs8 fs8Var2, ou4 ou4Var, long j2, e93 e93Var) {
        super(2, e93Var);
        this.f = j;
        this.g = fs8Var;
        this.h = fs8Var2;
        this.i = ou4Var;
        this.j = j2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((d27) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new d27(this.f, this.g, this.h, this.i, this.j, e93Var);
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
            this.e = 1;
            Object n0 = vy0.n0(this.f, this);
            ha3 ha3Var = ha3.a;
            if (n0 == ha3Var) {
                return ha3Var;
            }
        }
        if (!this.g.a) {
            this.h.a = true;
            this.i.h(new rp7(this.j));
        }
        return s4b.a;
    }
}
