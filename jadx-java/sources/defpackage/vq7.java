package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vq7 implements OnBackAnimationCallback {
    public final /* synthetic */ wq7 a;

    public vq7(wq7 wq7Var) {
        this.a = wq7Var;
    }

    public final void onBackCancelled() {
        wq7 wq7Var = this.a;
        i9c i9cVar = wq7Var.a;
        if (i9cVar != null) {
            if (!wq7Var.b) {
                i9cVar.H(wq7Var, null);
            }
            hh7 hh7Var = (hh7) i9cVar.c;
            if (wq7Var.equals(hh7Var.h) && -1 == hh7Var.g) {
                dh7 dh7Var = hh7Var.f;
                if (dh7Var == null) {
                    dh7Var = hh7Var.c(-1);
                }
                hh7Var.f = null;
                hh7Var.g = 0;
                hh7Var.h = null;
                if (dh7Var != null) {
                    dh7Var.a();
                }
                n2a n2aVar = hh7Var.a;
                n2aVar.getClass();
                n2aVar.m(null, ih7.a);
            }
            wq7Var.b = false;
            return;
        }
        t00.k("This input is not added to any dispatcher.");
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        bh7 a = f3.a(backEvent);
        wq7 wq7Var = this.a;
        i9c i9cVar = wq7Var.a;
        if (i9cVar != null) {
            if (wq7Var.b) {
                hh7 hh7Var = (hh7) i9cVar.c;
                if (wq7Var.equals(hh7Var.h) && -1 == hh7Var.g) {
                    dh7 dh7Var = hh7Var.f;
                    if (dh7Var == null) {
                        dh7Var = hh7Var.c(-1);
                    }
                    if (dh7Var != null) {
                        dh7Var.c(a);
                    }
                    n2a n2aVar = hh7Var.a;
                    jh7 jh7Var = new jh7(a);
                    n2aVar.getClass();
                    n2aVar.m(null, jh7Var);
                    return;
                }
                return;
            }
            return;
        }
        t00.k("This input is not added to any dispatcher.");
    }

    public final void onBackStarted(BackEvent backEvent) {
        bh7 a = f3.a(backEvent);
        wq7 wq7Var = this.a;
        i9c i9cVar = wq7Var.a;
        if (i9cVar != null) {
            if (!wq7Var.b) {
                i9cVar.H(wq7Var, a);
                wq7Var.b = true;
                return;
            }
            return;
        }
        t00.k("This input is not added to any dispatcher.");
    }
}
