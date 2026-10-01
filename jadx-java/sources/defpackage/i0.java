package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i0 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ vc7 g;
    public final /* synthetic */ ae8 h;
    public final /* synthetic */ l0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(vc7 vc7Var, ae8 ae8Var, l0 l0Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = vc7Var;
        this.h = ae8Var;
        this.i = l0Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((i0) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((i0) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                return new i0(this.g, this.h, this.i, e93Var, 0);
            default:
                return new i0(this.g, this.h, this.i, e93Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r3.b(r9, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (defpackage.vy0.n0(r4, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        if (r3.b(r9, r10) == r6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
    
        if (defpackage.vy0.n0(r4, r10) == r6) goto L31;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        l0 l0Var = this.i;
        vc7 vc7Var = this.g;
        ha3 ha3Var = ha3.a;
        ae8 ae8Var = this.h;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            l0Var.F = ae8Var;
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    long j = ot2.a;
                    this.f = 1;
                    break;
                }
                this.f = 2;
                break;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            mv7.q(obj);
                            l0Var.B = ae8Var;
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    long j2 = ot2.a;
                    this.f = 1;
                    break;
                }
                this.f = 2;
                break;
        }
    }
}
