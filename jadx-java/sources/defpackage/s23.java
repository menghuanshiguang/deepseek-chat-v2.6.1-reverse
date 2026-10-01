package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s23 implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ t23 a;

    public s23(t23 t23Var) {
        this.a = t23Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.d(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        t23 t23Var = this.a;
        t23Var.f.a.clear();
        fy8 fy8Var = t23Var.g;
        synchronized (fy8Var) {
            fy8Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        t23 t23Var = this.a;
        t23Var.f.a.clear();
        fy8 fy8Var = t23Var.g;
        synchronized (fy8Var) {
            fy8Var.a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        this.a.s.c.setValue(Boolean.valueOf(z));
    }
}
