package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kj2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ sf6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kj2(int i, e93 e93Var, sf6 sf6Var) {
        super(2, e93Var);
        this.e = i;
        this.g = sf6Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((kj2) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((kj2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((kj2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        sf6 sf6Var = this.g;
        switch (i) {
            case 0:
                return new kj2(0, e93Var, sf6Var);
            case 1:
                return new kj2(1, e93Var, sf6Var);
            default:
                return new kj2(2, e93Var, sf6Var);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, fs8] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        sf6 sf6Var = this.g;
        ha3 ha3Var = ha3.a;
        e93 e93Var = null;
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
                ?? obj2 = new Object();
                obj2.a = true;
                ?? obj3 = new Object();
                obj3.a = -1;
                x50 H = vo7.H(new qy1(sf6Var, 5));
                ma maVar = new ma(obj3, obj2, sf6Var, 7);
                this.f = 1;
                if (H.b(maVar, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
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
                q4 q4Var = new q4(2, e93Var, 12);
                this.f = 1;
                if (sf6Var.f(de7.a, q4Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                this.f = 1;
                if (sf6.m(0, this, sf6Var) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
