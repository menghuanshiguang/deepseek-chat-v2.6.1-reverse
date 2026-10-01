package com.tencent.liteav.videobase.egl;

import android.opengl.GLES20;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a implements e<EGLContext> {
    private static final int[] i = {12339, 1, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12344};
    private static final int[] j = {12339, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12610, 1, 12344};
    private final int b;
    private final int c;
    private EGL10 g;
    private EGLConfig h;
    private EGLDisplay d = EGL10.EGL_NO_DISPLAY;
    private EGLContext e = EGL10.EGL_NO_CONTEXT;
    private EGLSurface f = EGL10.EGL_NO_SURFACE;
    private final String a = "EGL10Helper@" + hashCode();

    private a(int i2, int i3) {
        this.b = i2;
        this.c = i3;
    }

    public static a a(EGLContext eGLContext, Surface surface, int i2, int i3) {
        int[] iArr;
        a aVar = new a(i2, i3);
        try {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            aVar.g = egl10;
            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            aVar.d = eglGetDisplay;
            int i4 = 2;
            aVar.g.eglInitialize(eglGetDisplay, new int[2]);
            int[] iArr2 = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (surface == null) {
                iArr = i;
            } else {
                iArr = j;
            }
            aVar.g.eglChooseConfig(aVar.d, iArr, eGLConfigArr, 1, iArr2);
            aVar.h = eGLConfigArr[0];
            int systemOSVersionInt = LiteavSystemInfo.getSystemOSVersionInt();
            EGLDisplay eGLDisplay = aVar.d;
            if (systemOSVersionInt >= 18) {
                try {
                    aVar.e = aVar.a(eGLDisplay, aVar.h, 2, eGLContext);
                } catch (d unused) {
                    LiteavLog.i(aVar.a, "failed to create EGLContext of OpenGL ES 2.0, try 3.0");
                    i4 = 3;
                    aVar.e = aVar.a(aVar.d, aVar.h, 3, eGLContext);
                }
            } else {
                aVar.e = aVar.a(eGLDisplay, aVar.h, 2, eGLContext);
            }
            LiteavLog.i(aVar.a, "create eglContext " + aVar.e + " sharedContext: " + eGLContext + " version:" + i4);
            if (surface == null) {
                aVar.f = aVar.g.eglCreatePbufferSurface(aVar.d, aVar.h, new int[]{12375, aVar.b, 12374, aVar.c, 12344});
            } else {
                try {
                    aVar.f = aVar.g.eglCreateWindowSurface(aVar.d, aVar.h, surface, null);
                } catch (Throwable th) {
                    throw new d(aVar.g.eglGetError(), BuildConfig.FLAVOR, th);
                }
            }
            if (aVar.f == EGL10.EGL_NO_SURFACE) {
                aVar.h();
            }
            EGL10 egl102 = aVar.g;
            EGLDisplay eGLDisplay2 = aVar.d;
            EGLSurface eGLSurface = aVar.f;
            if (!egl102.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, aVar.e)) {
                aVar.h();
            }
            return aVar;
        } catch (d e) {
            aVar.c();
            throw e;
        }
    }

    private void g() {
        EGLSurface eGLSurface = this.f;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            d();
            if (!this.g.eglDestroySurface(this.d, this.f)) {
                h();
            }
            this.f = eGLSurface2;
        }
    }

    private void h() {
        int eglGetError = this.g.eglGetError();
        if (eglGetError == 12288) {
        } else {
            throw new d(eglGetError);
        }
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void b() {
        EGL10 egl10 = this.g;
        EGLDisplay eGLDisplay = this.d;
        EGLSurface eGLSurface = this.f;
        if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.e)) {
            h();
        }
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void c() {
        EGLDisplay eGLDisplay = this.d;
        EGLDisplay eGLDisplay2 = EGL10.EGL_NO_DISPLAY;
        if (eGLDisplay != eGLDisplay2) {
            d();
            g();
            EGLContext eGLContext = this.e;
            EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
            if (eGLContext != eGLContext2) {
                LiteavLog.i(this.a, "destroy eglContext " + this.e);
                this.g.eglDestroyContext(this.d, this.e);
                this.e = eGLContext2;
            }
            this.g.eglTerminate(this.d);
        }
        this.d = eGLDisplay2;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void d() {
        EGLDisplay eGLDisplay = this.d;
        if (eGLDisplay != EGL10.EGL_NO_DISPLAY) {
            EGL10 egl10 = this.g;
            EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
            egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        }
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final Size e() {
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        boolean eglQuerySurface = this.g.eglQuerySurface(this.d, this.f, 12375, iArr);
        boolean eglQuerySurface2 = this.g.eglQuerySurface(this.d, this.f, 12374, iArr2);
        if (eglQuerySurface && eglQuerySurface2) {
            return new Size(iArr[0], iArr2[0]);
        }
        return new Size(0, 0);
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final /* bridge */ /* synthetic */ EGLContext f() {
        return this.e;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void a() {
        GLES20.glFinish();
        if (this.g.eglSwapBuffers(this.d, this.f)) {
            return;
        }
        h();
    }

    private EGLContext a(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i2, EGLContext eGLContext) {
        int[] iArr = {12440, i2, 12344};
        if (eGLContext == null) {
            eGLContext = EGL10.EGL_NO_CONTEXT;
        }
        EGLContext eglCreateContext = this.g.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr);
        h();
        return eglCreateContext;
    }
}
