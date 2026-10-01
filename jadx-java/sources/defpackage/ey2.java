package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ey2 implements eh4 {
    public final /* synthetic */ er0 a;
    public final /* synthetic */ int b;

    public ey2(er0 er0Var, int i) {
        this.a = er0Var;
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (defpackage.sx7.u(r0) != r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r5.a.m(r0, r7) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // defpackage.eh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, e93 e93Var) {
        dy2 dy2Var;
        int i;
        if (e93Var instanceof dy2) {
            dy2Var = (dy2) e93Var;
            int i2 = dy2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dy2Var.f = i2 - Integer.MIN_VALUE;
                Object obj2 = dy2Var.d;
                i = dy2Var.f;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj2);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    gl5 gl5Var = new gl5(this.b, obj);
                    dy2Var.f = 1;
                }
                dy2Var.f = 2;
            }
        }
        dy2Var = new dy2(this, e93Var);
        Object obj22 = dy2Var.d;
        i = dy2Var.f;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        dy2Var.f = 2;
    }
}
