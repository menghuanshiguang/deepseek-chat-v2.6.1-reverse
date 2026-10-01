package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wi1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ o32 g;
    public final /* synthetic */ q36 h;
    public final /* synthetic */ sf1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wi1(o32 o32Var, q36 q36Var, sf1 sf1Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = o32Var;
        this.h = q36Var;
        this.i = sf1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((wi1) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            case 1:
                ((wi1) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
            default:
                ((wi1) x(e93Var, ga3Var)).z(s4bVar);
                return ha3Var;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new wi1(this.g, this.h, this.i, e93Var, 0);
            case 1:
                return new wi1(this.g, this.h, this.i, e93Var, 1);
            default:
                return new wi1(this.g, this.h, this.i, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        sf1 sf1Var = this.i;
        q36 q36Var = this.h;
        o32 o32Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                sq9 a = o32Var.a();
                vi1 vi1Var = new vi1(q36Var, sf1Var, 0);
                this.f = 1;
                vq9 vq9Var = (vq9) a;
                vq9Var.getClass();
                vq9.m(vq9Var, vi1Var, this);
                return ha3Var;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    sq9 i4 = o32Var.i();
                    vi1 vi1Var2 = new vi1(q36Var, sf1Var, 1);
                    this.f = 1;
                    if (i4.b(vi1Var2, this) == ha3Var) {
                        return ha3Var;
                    }
                }
                l33.k();
                return null;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                sq9 E = o32Var.E();
                vi1 vi1Var3 = new vi1(q36Var, sf1Var, 2);
                this.f = 1;
                vq9 vq9Var2 = (vq9) E;
                vq9Var2.getClass();
                vq9.m(vq9Var2, vi1Var3, this);
                return ha3Var;
        }
    }
}
