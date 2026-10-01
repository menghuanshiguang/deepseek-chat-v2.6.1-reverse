package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o02 extends xy8 implements cv4 {
    public final /* synthetic */ int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ o32 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o02(o32 o32Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.c = i;
        this.f = o32Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.c;
        s4b s4bVar = s4b.a;
        ng0 ng0Var = (ng0) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((o02) x(e93Var, ng0Var)).z(s4bVar);
            default:
                return ((o02) x(e93Var, ng0Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.c) {
            case 0:
                o02 o02Var = new o02(this.f, e93Var, 0);
                o02Var.e = obj;
                return o02Var;
            default:
                o02 o02Var2 = new o02(this.f, e93Var, 1);
                o02Var2.e = obj;
                return o02Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        if (r12 == r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
    
        if (defpackage.nfa.b(r0, true, r11, 2) == r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
    
        if (r12 == r5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
    
        if (r12 == r5) goto L33;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        int i = this.c;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        o32 o32Var = this.f;
        switch (i) {
            case 0:
                ng0 ng0Var = (ng0) this.e;
                int i2 = this.d;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            mv7.q(obj);
                            if (((rb8) obj) != null) {
                                o32Var.c(new b42("message_overlay"));
                                o32Var.l();
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.e = ng0Var;
                    this.d = 1;
                    obj = nfa.a(ng0Var, true, kb8.a, this);
                    break;
                }
                ((rb8) obj).a();
                n02 n02Var = new n02(2, null, 0);
                this.e = null;
                this.d = 2;
                obj = ng0Var.z(200L, n02Var, this);
                break;
            default:
                ng0 ng0Var2 = (ng0) this.e;
                int i3 = this.d;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            mv7.q(obj);
                            if (((rb8) obj) != null) {
                                o32Var.c(new b42("others"));
                                o32Var.l();
                                return s4bVar;
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    this.e = ng0Var2;
                    this.d = 1;
                    break;
                }
                n02 n02Var2 = new n02(2, null, 1);
                this.e = null;
                this.d = 2;
                obj = ng0Var2.z(200L, n02Var2, this);
                break;
        }
    }
}
