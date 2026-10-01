package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mib implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ nib b;

    public /* synthetic */ mib(nib nibVar, int i) {
        this.a = i;
        this.b = nibVar;
    }

    private final void a() {
        boolean z;
        nib nibVar = this.b;
        synchronized (nibVar.c) {
            z = false;
            nibVar.f = false;
            if (!nibVar.g) {
                nibVar.e.a(nibVar.d);
                z = true;
            }
        }
        if (z) {
            try {
                if (nibVar.j.b(nibVar.e)) {
                    hib hibVar = nibVar.j;
                    hibVar.getClass();
                    try {
                        if (hibVar.d()) {
                            if (!EGL14.eglSwapBuffers((EGLDisplay) hibVar.d, (EGLSurface) hibVar.f)) {
                                Log.w("VoiceMask", "EGL swap failed");
                            } else {
                                return;
                            }
                        }
                    } catch (Exception e) {
                        Log.w("VoiceMask", "EGL presentation failed", e);
                    }
                }
                nibVar.b(null);
            } catch (Exception e2) {
                nibVar.b(e2);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                nib nibVar = this.b;
                try {
                    nibVar.j.e();
                    synchronized (nibVar.c) {
                        try {
                            if (nibVar.i) {
                                nibVar.c();
                            }
                            nibVar.h = true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    nibVar.k.quitSafely();
                    return;
                } catch (Throwable th2) {
                    synchronized (nibVar.c) {
                        try {
                            if (nibVar.i) {
                                nibVar.c();
                            }
                            nibVar.h = true;
                            nibVar.k.quitSafely();
                            throw th2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            case 1:
                a();
                return;
            default:
                nib nibVar2 = this.b;
                nibVar2.b.h(nibVar2);
                return;
        }
    }
}
