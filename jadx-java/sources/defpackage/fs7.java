package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fs7 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ gs7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fs7(gs7 gs7Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = gs7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((fs7) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((fs7) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((fs7) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        gs7 gs7Var = this.g;
        switch (i) {
            case 0:
                return new fs7(gs7Var, e93Var, 0);
            case 1:
                return new fs7(gs7Var, e93Var, 1);
            default:
                return new fs7(gs7Var, e93Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (r12 == r3) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        if (r12.d(r11) == r3) goto L28;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        gs7 gs7Var = this.g;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                        ((az8) obj).getClass();
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    vk4 vk4Var = (vk4) gs7Var.d.getValue();
                    this.f = 1;
                    if (vk4Var.a(this) == ha3Var) {
                        return ha3Var;
                    }
                }
                gs7Var.f();
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
                fs7 fs7Var = new fs7(gs7Var, e93Var, 0);
                this.f = 1;
                if (uj7.B(4000L, fs7Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                ac6 ac6Var = gs7Var.c;
                int i4 = this.f;
                int i5 = 2;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3 && i4 != 4) {
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mv7.q(obj);
                            return s4bVar;
                        }
                        mv7.q(obj);
                        this.f = 3;
                        if (gs7.e(gs7Var, (cs5) obj, this) != ha3Var) {
                            return s4bVar;
                        }
                        return ha3Var;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    cs5 cs5Var = (cs5) ((zu8) ac6Var.getValue()).b.getValue();
                    if (cs5Var == null) {
                        n2a n2aVar = gs7Var.b;
                        as7 as7Var = as7.a;
                        n2aVar.getClass();
                        n2aVar.m(null, as7Var);
                        foa foaVar = gs7Var.f;
                        this.f = 1;
                        break;
                    } else {
                        this.f = 4;
                        if (gs7.e(gs7Var, cs5Var, this) != ha3Var) {
                            return s4bVar;
                        }
                    }
                    return ha3Var;
                }
                n2a n2aVar2 = ((zu8) ac6Var.getValue()).b;
                ma0 ma0Var = new ma0(i5, e93Var, 9);
                this.f = 2;
                obj = nd.P(n2aVar2, ma0Var, this);
                break;
        }
    }
}
