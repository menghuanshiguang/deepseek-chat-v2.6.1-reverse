package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y1 extends k53 {
    @Override // defpackage.k53
    public final boolean E(a2 a2Var, w1 w1Var, w1 w1Var2) {
        synchronized (a2Var) {
            try {
                if (a2Var.b == w1Var) {
                    a2Var.b = w1Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.k53
    public final boolean F(a2 a2Var, Object obj, Object obj2) {
        synchronized (a2Var) {
            try {
                if (a2Var.a == obj) {
                    a2Var.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.k53
    public final boolean G(a2 a2Var, z1 z1Var, z1 z1Var2) {
        synchronized (a2Var) {
            try {
                if (a2Var.c == z1Var) {
                    a2Var.c = z1Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.k53
    public final void N0(z1 z1Var, z1 z1Var2) {
        z1Var.b = z1Var2;
    }

    @Override // defpackage.k53
    public final void O0(z1 z1Var, Thread thread) {
        z1Var.a = thread;
    }
}
