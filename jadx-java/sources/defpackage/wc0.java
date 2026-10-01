package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wc0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ou4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wc0(ou4 ou4Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = ou4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((wc0) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((wc0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((wc0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        ou4 ou4Var = this.g;
        switch (i) {
            case 0:
                return new wc0(ou4Var, e93Var, 0);
            case 1:
                return new wc0(ou4Var, e93Var, 1);
            default:
                return new wc0(ou4Var, e93Var, 2);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        ou4 ou4Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                Object h = ou4Var.h(this);
                if (h == ha3Var) {
                    return ha3Var;
                }
                return h;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        mv7.q(obj);
                        return obj;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                Object h2 = ou4Var.h(this);
                if (h2 == ha3Var) {
                    return ha3Var;
                }
                return h2;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    if (ou4Var.h(this) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
        }
    }
}
