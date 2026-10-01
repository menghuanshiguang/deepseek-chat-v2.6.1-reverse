package defpackage;

import android.graphics.Path;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ck4 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ck4(SurfaceTexture surfaceTexture, int i, int i2) {
        this.a = 0;
        this.b = i;
        this.c = i2;
        this.d = surfaceTexture;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        switch (this.a) {
            case 0:
                int i = this.b;
                int i2 = this.c;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.d;
                hk4 hk4Var = (hk4) obj;
                int i3 = FluidBlobTextureView.J;
                i9c i9cVar = hk4Var.e;
                if (i9cVar != null && !hk4Var.i.isDisposed) {
                    EGLDisplay R = i9cVar.R();
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(R, eGLSurface, eGLSurface, i9cVar.Q());
                    EGLSurface eGLSurface2 = (EGLSurface) i9cVar.e;
                    if (eGLSurface2 != null) {
                        EGL14.eglDestroySurface(i9cVar.R(), eGLSurface2);
                    }
                    i9cVar.e = null;
                    EGLDisplay R2 = i9cVar.R();
                    EGLConfig eGLConfig = (EGLConfig) i9cVar.d;
                    if (eGLConfig != null) {
                        EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(R2, eGLConfig, surfaceTexture, i9c.g, 0);
                        if (!gr5.b(eglCreateWindowSurface, EGL14.EGL_NO_SURFACE)) {
                            i9cVar.e = eglCreateWindowSurface;
                            EGL14.eglMakeCurrent(i9cVar.R(), eglCreateWindowSurface, eglCreateWindowSurface, i9cVar.Q());
                        } else {
                            oqb.j0("EglCore", yq9.w(EGL14.eglGetError(), "eglCreateWindowSurface failed in recreateWindowSurface: "));
                        }
                        bj4 bj4Var = hk4Var.i.a;
                        bj4Var.getClass();
                        GLES20.glViewport(0, 0, i, i2);
                        bj4Var.n = i;
                        bj4Var.o = i2;
                        if (hk4Var.i.getCapturePauseSnapshot()) {
                            hk4Var.i.d(i, i2);
                        }
                    } else {
                        gr5.q("config");
                        throw null;
                    }
                }
                return s4b.a;
            case 1:
                ag agVar = (ag) this.d;
                int i4 = this.b;
                int i5 = this.c;
                sz7 sz7Var = (sz7) obj;
                uf ufVar = sz7Var.a;
                int d = sz7Var.d(i4);
                int d2 = sz7Var.d(i5);
                CharSequence charSequence = ufVar.e;
                if (d < 0 || d > d2 || d2 > charSequence.length()) {
                    StringBuilder j = tq0.j(d, "start(", d2, ") or end(", ") is out of range [0..");
                    j.append(charSequence.length());
                    j.append("], or start > end!");
                    vm5.a(j.toString());
                }
                Path path = new Path();
                uka ukaVar = ufVar.d;
                ukaVar.f.getSelectionPath(d, d2, path);
                int i6 = ukaVar.h;
                if (i6 != 0 && !path.isEmpty()) {
                    path.offset(l11l111lI1l.l111l1111lI1l, i6);
                }
                ag agVar2 = new ag(path);
                agVar2.h((4294967295L & Float.floatToRawIntBits(sz7Var.f)) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32));
                bv6.q(agVar, agVar2);
                return s4b.a;
            default:
                cv4 cv4Var = (cv4) this.d;
                int i7 = this.b;
                cv4Var.q((iz3) obj, new rp7((4294967295L & Float.floatToRawIntBits(this.c)) | (Float.floatToRawIntBits(i7) << 32)));
                return s4b.a;
        }
    }

    public /* synthetic */ ck4(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}
