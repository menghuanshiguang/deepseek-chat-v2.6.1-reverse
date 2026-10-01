package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kra extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ kd3 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ km i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kra(kd3 kd3Var, float f, km kmVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = kd3Var;
        this.h = f;
        this.i = kmVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((kra) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((kra) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new kra(this.g, this.h, this.i, e93Var, 0);
            default:
                return new kra(this.g, this.h, this.i, e93Var, 1);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        km kmVar = this.i;
        float f = this.h;
        kd3 kd3Var = this.g;
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
                this.f = 1;
                if (kd3Var.g(f, kmVar, this) == ha3Var) {
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
                this.f = 1;
                if (kd3Var.d(f, kmVar, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
