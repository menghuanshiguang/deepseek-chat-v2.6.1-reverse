package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z9b extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ cab g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z9b(cab cabVar, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = cabVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((z9b) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((z9b) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((z9b) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        cab cabVar = this.g;
        switch (i) {
            case 0:
                return new z9b(cabVar, e93Var, 0);
            case 1:
                return new z9b(cabVar, e93Var, 1);
            default:
                return new z9b(cabVar, e93Var, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        if (defpackage.nd.P(r9, r0, r8) == r4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
    
        if (r9 == r4) goto L40;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        cab cabVar = this.g;
        int i2 = 1;
        e93 e93Var = null;
        switch (i) {
            case 0:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    lu1 b = cabVar.b();
                    this.f = 1;
                    dw1 dw1Var = b.f;
                    obj = zj3.r0(dw1Var.a, new bp2(dw1Var, e93Var, 0), this);
                    break;
                }
                ji9 ji9Var = (ji9) ((tj7) obj).a();
                if (ji9Var != null) {
                    hn3 hn3Var = ov3.a;
                    f45 f45Var = nr6.a;
                    go9 go9Var = new go9(cabVar, ji9Var, e93Var, 28);
                    this.f = 2;
                    if (zj3.r0(f45Var, go9Var, this) != ha3Var) {
                        return s4bVar;
                    }
                    return ha3Var;
                }
                return s4bVar;
            case 1:
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
                    eo8 c = ((m97) cabVar.i.getValue()).c();
                    y9b y9bVar = new y9b(cabVar, e93Var, i2);
                    this.f = 1;
                    break;
                }
                wza wzaVar = (wza) cabVar.l.getValue();
                this.f = 2;
                if (wzaVar.e(this) != ha3Var) {
                    return s4bVar;
                }
                return ha3Var;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                d2c d2cVar = d2c.v;
                eo8 eo8Var = new eo8((n2a) ((yt2) cabVar.h.getValue()).l.getValue());
                e8b e8bVar = (e8b) cabVar.d.getValue();
                this.f = 1;
                d2cVar.g(eo8Var, e8bVar, this);
                return ha3Var;
        }
    }
}
