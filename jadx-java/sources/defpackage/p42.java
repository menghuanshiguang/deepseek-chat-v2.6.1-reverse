package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p42 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ x42 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p42(x42 x42Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = x42Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((p42) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                ((p42) x(e93Var, ga3Var)).z(s4bVar);
                return ha3.a;
            default:
                return ((p42) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        x42 x42Var = this.g;
        switch (i) {
            case 0:
                return new p42(x42Var, e93Var, 0);
            case 1:
                return new p42(x42Var, e93Var, 1);
            default:
                return new p42(x42Var, e93Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
    
        if (defpackage.g45.c(r8) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (defpackage.g45.c(r8) == r6) goto L38;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        x42 x42Var = this.g;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i2 = this.f;
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
                    this.f = 1;
                    break;
                }
                vq9 vq9Var = x42Var.n;
                this.f = 2;
                if (vq9Var.a(v32.a, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw wa1.s(obj);
                }
                mv7.q(obj);
                vq9 vq9Var2 = x42Var.n;
                l3 l3Var = new l3(9, x42Var);
                this.f = 1;
                vq9Var2.b(l3Var, this);
                return ha3Var;
            default:
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.f = 1;
                    break;
                }
                vq9 vq9Var3 = x42Var.n;
                u32 u32Var = u32.c;
                this.f = 2;
                if (vq9Var3.a(u32Var, this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
        }
    }
}
