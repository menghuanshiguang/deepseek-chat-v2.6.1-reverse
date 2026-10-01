package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.util.Objects;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u04 extends vs7 {
    public int n = -1;
    public int o = -1;
    public final sbc p;
    public final sbc q;

    public u04(sbc sbcVar, sbc sbcVar2) {
        this.p = sbcVar;
        this.q = sbcVar2;
    }

    @Override // defpackage.vs7
    public final te0 h(l24 l24Var) {
        Map map = Collections.EMPTY_MAP;
        te0 h = super.h(l24Var);
        this.n = mx4.h();
        this.o = mx4.h();
        return h;
    }

    public final void q(long j, Surface surface, naa naaVar, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        mx4.d((AtomicBoolean) this.c, true);
        mx4.c((Thread) this.e);
        HashMap hashMap = (HashMap) this.d;
        si7.n("The surface is not registered.", hashMap.containsKey(surface));
        af0 af0Var = (af0) hashMap.get(surface);
        Objects.requireNonNull(af0Var);
        if (af0Var == mx4.j) {
            af0Var = b(surface);
            if (af0Var != null) {
                hashMap.put(surface, af0Var);
            } else {
                return;
            }
        }
        af0 af0Var2 = af0Var;
        EGLSurface eGLSurface = af0Var2.a;
        if (surface != ((Surface) this.j)) {
            k(eGLSurface);
            this.j = surface;
        }
        GLES20.glClearColor(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f);
        GLES20.glClear(16384);
        r(af0Var2, naaVar, surfaceTexture, this.p, this.n, true);
        r(af0Var2, naaVar, surfaceTexture2, this.q, this.o, false);
        EGLExt.eglPresentationTimeANDROID((EGLDisplay) this.f, eGLSurface, j);
        if (!EGL14.eglSwapBuffers((EGLDisplay) this.f, eGLSurface)) {
            fr5.j0("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
            n(surface, false);
        }
    }

    public final void r(af0 af0Var, naa naaVar, SurfaceTexture surfaceTexture, sbc sbcVar, int i, boolean z) {
        float[] fArr;
        p(i);
        int i2 = af0Var.b;
        int i3 = af0Var.c;
        GLES20.glViewport(0, 0, i2, i3);
        GLES20.glScissor(0, 0, i2, i3);
        float[] fArr2 = new float[16];
        surfaceTexture.getTransformMatrix(fArr2);
        float[] fArr3 = new float[16];
        if (z) {
            fArr = naaVar.e;
        } else {
            fArr = naaVar.f;
        }
        Matrix.multiplyMM(fArr3, 0, fArr2, 0, fArr, 0);
        kx4 kx4Var = (kx4) this.l;
        kx4Var.getClass();
        if (kx4Var instanceof lx4) {
            GLES20.glUniformMatrix4fv(((lx4) kx4Var).f, 1, false, fArr3, 0);
            mx4.b("glUniformMatrix4fv");
        }
        qz7 qz7Var = (qz7) sbcVar.c;
        Object obj = qz7Var.a;
        Object obj2 = qz7Var.b;
        Size size = new Size((int) (((Float) qz7Var.a).floatValue() * i2), (int) (((Float) obj2).floatValue() * i3));
        Size size2 = new Size(i2, i3);
        float[] fArr4 = new float[16];
        Matrix.setIdentityM(fArr4, 0);
        float[] fArr5 = new float[16];
        Matrix.setIdentityM(fArr5, 0);
        float[] fArr6 = new float[16];
        Matrix.setIdentityM(fArr6, 0);
        Matrix.scaleM(fArr4, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        qz7 qz7Var2 = (qz7) sbcVar.b;
        if (((Float) obj).floatValue() != l11l111lI1l.l111l1111lI1l || ((Float) obj2).floatValue() != l11l111lI1l.l111l1111lI1l) {
            Matrix.translateM(fArr5, 0, ((Float) qz7Var2.a).floatValue() / ((Float) obj).floatValue(), ((Float) qz7Var2.b).floatValue() / ((Float) obj2).floatValue(), l11l111lI1l.l111l1111lI1l);
        }
        Matrix.multiplyMM(fArr6, 0, fArr4, 0, fArr5, 0);
        GLES20.glUniformMatrix4fv(kx4Var.b, 1, false, fArr6, 0);
        mx4.b("glUniformMatrix4fv");
        GLES20.glUniform1f(kx4Var.c, 1.0f);
        mx4.b("glUniform1f");
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        mx4.b("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
