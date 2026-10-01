package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nh4 implements dh4 {
    public final /* synthetic */ io1 a;
    public final /* synthetic */ c22 b;

    public nh4(io1 io1Var, c22 c22Var) {
        this.a = io1Var;
        this.b = c22Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(5:(2:3|(9:5|6|7|(1:(1:(1:(5:12|13|14|15|16)(2:22|23))(2:24|25))(2:26|27))(2:38|39)|28|30|31|(3:33|15|16)|34))|30|31|(0)|34)|46|6|7|(0)(0)|28|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0062, code lost:
    
        if (r11.b(r10, r0) == r7) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x004e, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x004f, code lost:
    
        r10 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0085, code lost:
    
        r11 = new defpackage.tma(r10);
        r10 = r10.b;
        r0.g = r10;
        r0.h = null;
        r0.e = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0096, code lost:
    
        if (defpackage.uo0.r(r11, r10, r10, r0) == r7) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        throw r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.dh4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eh4 eh4Var, e93 e93Var) {
        mh4 mh4Var;
        int i;
        s4b s4bVar;
        ha3 ha3Var;
        u59 u59Var;
        u59 u59Var2;
        try {
            if (e93Var instanceof mh4) {
                mh4Var = (mh4) e93Var;
                int i2 = mh4Var.e;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    mh4Var.e = i2 - Integer.MIN_VALUE;
                    Object obj = mh4Var.d;
                    i = mh4Var.e;
                    s4bVar = s4b.a;
                    ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    u59Var2 = (u59) mh4Var.g;
                                    try {
                                        mv7.q(obj);
                                        u59Var2.A();
                                        return s4bVar;
                                    } catch (Throwable th) {
                                        th = th;
                                        u59Var2.A();
                                        throw th;
                                    }
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th2 = (Throwable) mh4Var.g;
                            mv7.q(obj);
                            throw th2;
                        }
                        eh4Var = mh4Var.h;
                        this = (nh4) mh4Var.g;
                        mv7.q(obj);
                    } else {
                        mv7.q(obj);
                        io1 io1Var = this.a;
                        mh4Var.g = this;
                        mh4Var.h = eh4Var;
                        mh4Var.e = 1;
                    }
                    u59Var = new u59(eh4Var, mh4Var.b);
                    c22 c22Var = this.b;
                    mh4Var.g = u59Var;
                    mh4Var.h = null;
                    mh4Var.e = 3;
                    c22Var.e(u59Var, null, mh4Var);
                    if (s4bVar != ha3Var) {
                        u59Var2 = u59Var;
                        u59Var2.A();
                        return s4bVar;
                    }
                    return ha3Var;
                }
            }
            c22 c22Var2 = this.b;
            mh4Var.g = u59Var;
            mh4Var.h = null;
            mh4Var.e = 3;
            c22Var2.e(u59Var, null, mh4Var);
            if (s4bVar != ha3Var) {
            }
            return ha3Var;
        } catch (Throwable th3) {
            th = th3;
            u59Var2 = u59Var;
            u59Var2.A();
            throw th;
        }
        mh4Var = new mh4(this, e93Var);
        Object obj2 = mh4Var.d;
        i = mh4Var.e;
        s4bVar = s4b.a;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        u59Var = new u59(eh4Var, mh4Var.b);
    }
}
