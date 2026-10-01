package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class hj4 {
    public static final Object a = new Object();
    public static final gj4 b = new gj4(0.75f, 12, 0, true);
    public static final ThreadLocal c = new ThreadLocal();

    public static x34 a() {
        EGLConfig eGLConfig;
        ThreadLocal threadLocal = c;
        x34 x34Var = (x34) threadLocal.get();
        if (x34Var != null) {
            return x34Var;
        }
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (!gr5.b(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                int[] iArr2 = new int[1];
                if (EGL14.eglChooseConfig(eglGetDisplay, new int[]{12352, 4, 12339, 1, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12344}, 0, eGLConfigArr, 0, 1, iArr2, 0) && iArr2[0] > 0) {
                    eGLConfig = eGLConfigArr[0];
                } else {
                    eGLConfig = null;
                }
                if (eGLConfig == null) {
                    EGL14.eglTerminate(eglGetDisplay);
                    return null;
                }
                EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                if (gr5.b(eglCreateContext, EGL14.EGL_NO_CONTEXT)) {
                    EGL14.eglTerminate(eglGetDisplay);
                    return null;
                }
                x34 x34Var2 = new x34(eglGetDisplay, eglCreateContext, eGLConfig);
                threadLocal.set(x34Var2);
                return x34Var2;
            }
        }
        return null;
    }

    public static Bitmap b(rj4 rj4Var) {
        Bitmap bitmap;
        gj4 gj4Var = b;
        synchronized (gj4Var) {
            bitmap = (Bitmap) gj4Var.get(rj4Var);
        }
        return bitmap;
    }

    public static Bitmap c(int i, int i2) {
        ByteBuffer order = ByteBuffer.allocateDirect(i * i2 * 4).order(ByteOrder.nativeOrder());
        order.position(0);
        GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, order);
        int glGetError = GLES20.glGetError();
        if (glGetError != 0) {
            oqb.j0("FluidBlobStaticFrame", yq9.w(glGetError, "glReadPixels failed: "));
            return null;
        }
        order.rewind();
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        createBitmap.setPremultiplied(true);
        createBitmap.copyPixelsFromBuffer(order);
        Matrix matrix = new Matrix();
        matrix.postScale(1.0f, -1.0f, i / 2.0f, i2 / 2.0f);
        Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, 0, 0, i, i2, matrix, false);
        if (createBitmap2 != createBitmap) {
            createBitmap.recycle();
        }
        return createBitmap2;
    }

    public static Bitmap d(Context context, rj4 rj4Var) {
        Bitmap b2;
        Bitmap b3 = b(rj4Var);
        if (b3 != null) {
            return b3;
        }
        synchronized (a) {
            b2 = b(rj4Var);
            if (b2 == null) {
                b2 = e(context, rj4Var.a, rj4Var.b, rj4Var.c, rj4Var.d, rj4Var.e, rj4Var.f);
            }
        }
        if (b2 == null) {
            return null;
        }
        gj4 gj4Var = b;
        synchronized (gj4Var) {
            gj4Var.put(rj4Var, b2);
        }
        return b2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r5.equals(android.opengl.EGL14.EGL_NO_SURFACE) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        android.opengl.EGL14.eglDestroySurface(r4.a, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
    
        if (r5.equals(android.opengl.EGL14.EGL_NO_SURFACE) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cd, code lost:
    
        if (r5.equals(android.opengl.EGL14.EGL_NO_SURFACE) == false) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap e(Context context, int i, int i2, nk4 nk4Var, xi4 xi4Var, km9 km9Var, float f) {
        Throwable th;
        EGLSurface eGLSurface;
        x34 x34Var;
        Exception exc;
        bj4 bj4Var;
        bj4 bj4Var2 = 0;
        bj4Var2 = 0;
        bj4Var2 = 0;
        if (i > 0) {
            try {
                if (i2 > 0) {
                    try {
                        x34Var = a();
                        if (x34Var != null) {
                            try {
                                eGLSurface = EGL14.eglCreatePbufferSurface(x34Var.a, x34Var.c, new int[]{12375, i, 12374, i2, 12344}, 0);
                                try {
                                    if (gr5.b(eGLSurface, EGL14.EGL_NO_SURFACE)) {
                                        oqb.j0("FluidBlobStaticFrame", "eglCreatePbufferSurface failed: " + EGL14.eglGetError());
                                        EGLDisplay eGLDisplay = x34Var.a;
                                        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                                        EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
                                        if (eGLSurface != null) {
                                        }
                                    } else if (!EGL14.eglMakeCurrent(x34Var.a, eGLSurface, eGLSurface, x34Var.b)) {
                                        oqb.j0("FluidBlobStaticFrame", "eglMakeCurrent failed: " + EGL14.eglGetError());
                                        EGLDisplay eGLDisplay2 = x34Var.a;
                                        EGLSurface eGLSurface3 = EGL14.EGL_NO_SURFACE;
                                        EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface3, eGLSurface3, EGL14.EGL_NO_CONTEXT);
                                        if (eGLSurface != null) {
                                        }
                                    } else {
                                        bj4Var = new bj4(context, km9Var, new h44(6));
                                        try {
                                            bj4Var.f = nk4Var;
                                            bj4Var.g = xi4Var;
                                            bj4Var.d = f;
                                            bj4Var.d();
                                            if (!bj4Var.j) {
                                                bj4Var.e();
                                                EGLDisplay eGLDisplay3 = x34Var.a;
                                                EGLSurface eGLSurface4 = EGL14.EGL_NO_SURFACE;
                                                EGL14.eglMakeCurrent(eGLDisplay3, eGLSurface4, eGLSurface4, EGL14.EGL_NO_CONTEXT);
                                                if (eGLSurface != null) {
                                                }
                                            } else {
                                                GLES20.glViewport(0, 0, i, i2);
                                                bj4Var.n = i;
                                                bj4Var.o = i2;
                                                bj4Var.c();
                                                GLES20.glFinish();
                                                Bitmap c2 = c(i, i2);
                                                bj4Var.e();
                                                EGLDisplay eGLDisplay4 = x34Var.a;
                                                EGLSurface eGLSurface5 = EGL14.EGL_NO_SURFACE;
                                                EGL14.eglMakeCurrent(eGLDisplay4, eGLSurface5, eGLSurface5, EGL14.EGL_NO_CONTEXT);
                                                if (eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
                                                    EGL14.eglDestroySurface(x34Var.a, eGLSurface);
                                                }
                                                return c2;
                                            }
                                        } catch (Exception e) {
                                            exc = e;
                                            oqb.c0("FluidBlobStaticFrame").f("Unable to render OpenGL static frame", exc);
                                            if (bj4Var != null) {
                                                bj4Var.e();
                                            }
                                            if (x34Var != null) {
                                                EGLDisplay eGLDisplay5 = x34Var.a;
                                                EGLSurface eGLSurface6 = EGL14.EGL_NO_SURFACE;
                                                EGL14.eglMakeCurrent(eGLDisplay5, eGLSurface6, eGLSurface6, EGL14.EGL_NO_CONTEXT);
                                                if (eGLSurface != null && !eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
                                                    EGL14.eglDestroySurface(x34Var.a, eGLSurface);
                                                }
                                            }
                                            return null;
                                        }
                                    }
                                } catch (Exception e2) {
                                    exc = e2;
                                    bj4Var = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    if (bj4Var2 != 0) {
                                        bj4Var2.e();
                                    }
                                    if (x34Var != null) {
                                        EGLDisplay eGLDisplay6 = x34Var.a;
                                        EGLSurface eGLSurface7 = EGL14.EGL_NO_SURFACE;
                                        EGL14.eglMakeCurrent(eGLDisplay6, eGLSurface7, eGLSurface7, EGL14.EGL_NO_CONTEXT);
                                        if (eGLSurface != null) {
                                            if (!eGLSurface.equals(EGL14.EGL_NO_SURFACE)) {
                                                EGL14.eglDestroySurface(x34Var.a, eGLSurface);
                                                throw th;
                                            }
                                            throw th;
                                        }
                                        throw th;
                                    }
                                    throw th;
                                }
                            } catch (Exception e3) {
                                exc = e3;
                                bj4Var = null;
                                eGLSurface = null;
                            } catch (Throwable th3) {
                                th = th3;
                                eGLSurface = null;
                            }
                        }
                    } catch (Exception e4) {
                        exc = e4;
                        bj4Var = null;
                        x34Var = null;
                        eGLSurface = null;
                    } catch (Throwable th4) {
                        th = th4;
                        x34Var = null;
                        eGLSurface = null;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                bj4Var2 = "eglCreatePbufferSurface failed: ";
            }
        }
        return null;
    }
}
