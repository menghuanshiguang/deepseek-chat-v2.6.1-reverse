package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kfa extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ dv4 g;
    public final /* synthetic */ yd8 h;
    public final /* synthetic */ rb8 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kfa(dv4 dv4Var, yd8 yd8Var, rb8 rb8Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = dv4Var;
        this.h = yd8Var;
        this.i = rb8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((kfa) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((kfa) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new kfa(this.g, this.h, this.i, e93Var, 0);
            default:
                return new kfa(this.g, this.h, this.i, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        rb8 rb8Var = this.i;
        yd8 yd8Var = this.h;
        dv4 dv4Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                rp7 rp7Var = new rp7(rb8Var.c);
                this.f = 1;
                if (dv4Var.e(yd8Var, rp7Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                rp7 rp7Var2 = new rp7(rb8Var.c);
                this.f = 1;
                if (dv4Var.e(yd8Var, rp7Var2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
