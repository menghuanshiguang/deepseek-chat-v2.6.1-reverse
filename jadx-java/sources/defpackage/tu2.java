package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tu2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ xu2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tu2(xu2 xu2Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = xu2Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((tu2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((tu2) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        xu2 xu2Var = this.g;
        switch (i) {
            case 0:
                return new tu2(xu2Var, e93Var, 0);
            default:
                return new tu2(xu2Var, e93Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
    
        if (r9 == r4) goto L30;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        xu2 xu2Var = this.g;
        ha3 ha3Var = ha3.a;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i2 = this.f;
                int i3 = 2;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    eo8 eo8Var = ((zu8) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zu8.class), null, null)).c;
                    ma0 ma0Var = new ma0(i3, e93Var, 8);
                    this.f = 1;
                    obj = nd.P(eo8Var, ma0Var, this);
                    break;
                }
                if (!((w9b) obj).d() || ((Boolean) ((x9b) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(x9b.class), null, null)).c.getValue()).booleanValue()) {
                    this.f = 2;
                    if (xu2Var.b("launch", 1500L, this) != ha3Var) {
                        return s4bVar;
                    }
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
                if (xu2Var.b("conversation", 0L, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
