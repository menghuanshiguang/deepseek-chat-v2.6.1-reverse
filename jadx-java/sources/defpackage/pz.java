package defpackage;

import android.os.Looper;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pz extends ep7 {
    public static volatile pz g;
    public final ao3 f = new ao3();

    public static pz u() {
        if (g != null) {
            return g;
        }
        synchronized (pz.class) {
            try {
                if (g == null) {
                    g = new pz();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g;
    }

    public final void v(Runnable runnable) {
        ao3 ao3Var = this.f;
        if (ao3Var.h == null) {
            synchronized (ao3Var.f) {
                try {
                    if (ao3Var.h == null) {
                        ao3Var.h = ao3.u(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        ao3Var.h.post(runnable);
    }
}
