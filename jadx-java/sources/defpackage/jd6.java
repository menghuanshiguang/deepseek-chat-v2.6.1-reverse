package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jd6 extends w97 implements db6 {
    public static final hd6 r = new Object();
    public kd6 o;
    public bxa p;
    public lv7 q;

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        h88 t = yv6Var.t(j);
        return fw6Var.Q(t.a, t.b, a64.a, new r0(t, 8));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x001b, code lost:
    
        if (r4.q == defpackage.lv7.a) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x000d, code lost:
    
        if (r4.q == defpackage.lv7.b) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b1(fd6 fd6Var, int i) {
        if (i != 5 && i != 6) {
            if (i != 3 && i != 4) {
                if (i != 1 && i != 2) {
                    t00.k("Lazy list does not support beyond bounds layout for the specified direction");
                    return false;
                }
            }
            if (!c1(i) ? fd6Var.a <= 0 : fd6Var.b >= this.o.a() - 1) {
                return false;
            }
            return true;
        }
    }

    public final boolean c1(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int ordinal = kz0.E0(this).A.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal == 1) {
                return true;
            }
            l33.e();
            return false;
        }
        if (i == 4) {
            int ordinal2 = kz0.E0(this).A.ordinal();
            if (ordinal2 == 0) {
                return true;
            }
            if (ordinal2 == 1) {
                return false;
            }
            l33.e();
            return false;
        }
        t00.k("Lazy list does not support beyond bounds layout for the specified direction");
        return false;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }
}
