package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hk4 {
    public final m94 a;
    public final bv0 b;
    public final er0 c;
    public t1a d;
    public i9c e;
    public mj4 f;
    public long g;
    public long h;
    public final /* synthetic */ FluidBlobTextureView i;

    public hk4(FluidBlobTextureView fluidBlobTextureView) {
        this.i = fluidBlobTextureView;
        m94 m94Var = new m94(Executors.newSingleThreadExecutor(new dk4(0)));
        this.a = m94Var;
        this.b = kz0.J(svb.S(m94Var, pr6.k()));
        this.c = mu9.b(Integer.MAX_VALUE, 0, 6);
    }

    public static final void a(hk4 hk4Var, SurfaceTexture surfaceTexture) {
        EGLDisplay eGLDisplay;
        hk4Var.g = 0L;
        hk4Var.h = 0L;
        int i = 1;
        i9c i9cVar = new i9c(i, false);
        i9cVar.b = EGL14.eglGetDisplay(0);
        if (!i9cVar.R().equals(EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(i9cVar.R(), iArr, 0, iArr, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(i9cVar.R(), new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    if (eGLConfig != null) {
                        i9cVar.d = eGLConfig;
                        int[] iArr2 = {12440, 2, 12344};
                        EGLDisplay R = i9cVar.R();
                        EGLConfig eGLConfig2 = (EGLConfig) i9cVar.d;
                        EGLSurface eGLSurface = null;
                        if (eGLConfig2 != null) {
                            i9cVar.c = EGL14.eglCreateContext(R, eGLConfig2, EGL14.EGL_NO_CONTEXT, iArr2, 0);
                            if (!i9cVar.Q().equals(EGL14.EGL_NO_CONTEXT)) {
                                hk4Var.e = i9cVar;
                                EGLDisplay R2 = i9cVar.R();
                                EGLConfig eGLConfig3 = (EGLConfig) i9cVar.d;
                                if (eGLConfig3 != null) {
                                    EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(R2, eGLConfig3, surfaceTexture, i9c.g, 0);
                                    if (!gr5.b(eglCreateWindowSurface, EGL14.EGL_NO_SURFACE)) {
                                        i9cVar.e = eglCreateWindowSurface;
                                        if (EGL14.eglMakeCurrent(i9cVar.R(), eglCreateWindowSurface, eglCreateWindowSurface, i9cVar.Q())) {
                                            hk4Var.i.a.d();
                                            int c = (int) (FluidBlobTextureView.c(hk4Var.i) * hk4Var.i.j);
                                            if (c < 1) {
                                                c = 1;
                                            }
                                            int c2 = (int) (FluidBlobTextureView.c(hk4Var.i) * hk4Var.i.k);
                                            if (c2 >= 1) {
                                                i = c2;
                                            }
                                            bj4 bj4Var = hk4Var.i.a;
                                            bj4Var.getClass();
                                            GLES20.glViewport(0, 0, c, i);
                                            bj4Var.n = c;
                                            bj4Var.o = i;
                                            if (hk4Var.i.getCapturePauseSnapshot()) {
                                                hk4Var.i.d(c, i);
                                            }
                                            FluidBlobTextureView fluidBlobTextureView = hk4Var.i;
                                            i9c i9cVar2 = hk4Var.e;
                                            if (i9cVar2 != null) {
                                                eGLDisplay = i9cVar2.R();
                                            } else {
                                                eGLDisplay = null;
                                            }
                                            i9c i9cVar3 = hk4Var.e;
                                            if (i9cVar3 != null) {
                                                eGLSurface = (EGLSurface) i9cVar3.e;
                                            }
                                            FluidBlobTextureView.b(fluidBlobTextureView, eGLDisplay, eGLSurface);
                                            if (!(hk4Var.i.getRenderMode() instanceof jj4) && !(hk4Var.i.getRenderMode() instanceof kj4)) {
                                                return;
                                            }
                                            hk4Var.d();
                                            return;
                                        }
                                        nl9.t(yq9.w(EGL14.eglGetError(), "eglMakeCurrent failed: "));
                                        return;
                                    }
                                    nl9.t(yq9.w(EGL14.eglGetError(), "eglCreateWindowSurface failed: "));
                                    return;
                                }
                                gr5.q("config");
                                throw null;
                            }
                            nl9.t(yq9.w(EGL14.eglGetError(), "eglCreateContext failed: "));
                            return;
                        }
                        gr5.q("config");
                        throw null;
                    }
                    nl9.t("Unable to choose an EGL config");
                    return;
                }
                nl9.t(yq9.w(EGL14.eglGetError(), "eglChooseConfig failed: "));
                return;
            }
            nl9.t(yq9.w(EGL14.eglGetError(), "eglInitialize failed: "));
            return;
        }
        nl9.t("eglGetDisplay returned EGL_NO_DISPLAY");
    }

    public static final void b(hk4 hk4Var) {
        FluidBlobTextureView fluidBlobTextureView = hk4Var.i;
        bj4 bj4Var = fluidBlobTextureView.a;
        try {
            try {
                try {
                    int i = FluidBlobTextureView.J;
                    fluidBlobTextureView.g();
                    try {
                        i9c i9cVar = hk4Var.e;
                        if (i9cVar != null) {
                            i9cVar.a0();
                        }
                    } catch (Exception e) {
                        e = e;
                        oqb.c0("FluidBlobTextureView").f("EGL cleanup error", e);
                        hk4Var.e = null;
                    }
                } catch (Throwable th) {
                    try {
                        i9c i9cVar2 = hk4Var.e;
                        if (i9cVar2 != null) {
                            i9cVar2.a0();
                        }
                    } catch (Exception e2) {
                        oqb.c0("FluidBlobTextureView").f("EGL cleanup error", e2);
                    }
                    hk4Var.e = null;
                    throw th;
                }
            } finally {
                bj4Var.e();
            }
        } catch (Exception e3) {
            oqb.c0("FluidBlobTextureView").f("GL cleanup error", e3);
            try {
                i9c i9cVar3 = hk4Var.e;
                if (i9cVar3 != null) {
                    i9cVar3.a0();
                }
            } catch (Exception e4) {
                e = e4;
                oqb.c0("FluidBlobTextureView").f("EGL cleanup error", e);
                hk4Var.e = null;
            }
        }
        hk4Var.e = null;
    }

    public final void c() {
        long j = this.i.A.get();
        if (this.i.getCapturePauseSnapshot()) {
            FluidBlobTextureView fluidBlobTextureView = this.i;
            if (j > fluidBlobTextureView.E && !(fluidBlobTextureView.getRenderMode() instanceof lj4) && this.i.v) {
                FluidBlobTextureView fluidBlobTextureView2 = this.i;
                fluidBlobTextureView2.E = j;
                long j2 = fluidBlobTextureView2.B.get();
                Bitmap a = FluidBlobTextureView.a(this.i);
                FluidBlobTextureView fluidBlobTextureView3 = this.i;
                zj3.f0(fluidBlobTextureView3.i, null, 0, new fk4(fluidBlobTextureView3, j2, a, null), 3);
            }
        }
    }

    public final void d() {
        if (this.i.isDisposed) {
            return;
        }
        int i = this.i.y;
        FluidBlobTextureView fluidBlobTextureView = this.i;
        zj3.f0(fluidBlobTextureView.i, null, 0, new kp2(fluidBlobTextureView, i, this, (e93) null), 3);
    }
}
