package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;
import java.nio.Buffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hib {
    public int a;
    public int b;
    public int c;
    public Object d;
    public Object e;
    public Object f;
    public Serializable g;
    public Object h;
    public Object i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [int] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.lang.String] */
    public static boolean c(hib hibVar, y75 y75Var, SurfaceTexture surfaceTexture) {
        EGLDisplay eglGetDisplay;
        int i;
        EGLSurface eglCreateWindowSurface;
        int[] iArr = (int[]) hibVar.h;
        String str = "GLES cleanup failed";
        hibVar.e();
        try {
            try {
                eglGetDisplay = EGL14.eglGetDisplay(0);
                hibVar.d = eglGetDisplay;
            } catch (Exception e) {
                Log.w("VoiceMask", "GLES initialization failed", e);
            }
            if (gr5.b(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
                Log.w("VoiceMask", "EGL display unavailable");
                return false;
            }
            EGLDisplay eGLDisplay = (EGLDisplay) hibVar.d;
            int[] iArr2 = (int[]) hibVar.g;
            if (!EGL14.eglInitialize(eGLDisplay, iArr2, 0, iArr2, 1)) {
                Log.w("VoiceMask", "EGL initialization failed");
                return false;
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            int[] iArr3 = new int[1];
            EGLDisplay eGLDisplay2 = (EGLDisplay) hibVar.d;
            if (surfaceTexture == null) {
                i = 1;
            } else {
                i = 4;
            }
            if (EGL14.eglChooseConfig(eGLDisplay2, new int[]{12339, i, 12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344}, 0, eGLConfigArr, 0, 1, iArr3, 0) && iArr3[0] != 0) {
                EGLConfig eGLConfig = eGLConfigArr[0];
                if (eGLConfig == null) {
                    Log.w("VoiceMask", "EGL returned an empty config");
                    return false;
                }
                EGLContext eglCreateContext = EGL14.eglCreateContext((EGLDisplay) hibVar.d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                hibVar.e = eglCreateContext;
                if (gr5.b(eglCreateContext, EGL14.EGL_NO_CONTEXT)) {
                    Log.w("VoiceMask", "EGL context creation failed");
                    return false;
                }
                EGLDisplay eGLDisplay3 = (EGLDisplay) hibVar.d;
                if (surfaceTexture == null) {
                    eglCreateWindowSurface = EGL14.eglCreatePbufferSurface(eGLDisplay3, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
                } else {
                    eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay3, eGLConfig, surfaceTexture, new int[]{12344}, 0);
                }
                hibVar.f = eglCreateWindowSurface;
                if (gr5.b(eglCreateWindowSurface, EGL14.EGL_NO_SURFACE)) {
                    Log.w("VoiceMask", "EGL surface creation failed");
                    return false;
                }
                EGLDisplay eGLDisplay4 = (EGLDisplay) hibVar.d;
                EGLSurface eGLSurface = (EGLSurface) hibVar.f;
                if (!EGL14.eglMakeCurrent(eGLDisplay4, eGLSurface, eGLSurface, (EGLContext) hibVar.e)) {
                    Log.w("VoiceMask", "EGL context activation failed");
                    return false;
                }
                int a = hibVar.a(35633, "attribute vec2 position; void main() { gl_Position = vec4(position, 0.0, 1.0); }");
                if (a == 0) {
                    return false;
                }
                try {
                    int a2 = hibVar.a(35632, (String) y75Var.c);
                    if (a2 == 0) {
                        try {
                            GLES20.glDeleteShader(a);
                        } catch (Exception e2) {
                            Log.w("VoiceMask", "GLES cleanup failed", e2);
                        }
                    } else {
                        try {
                            int glCreateProgram = GLES20.glCreateProgram();
                            hibVar.a = glCreateProgram;
                            if (glCreateProgram == 0) {
                                Log.w("VoiceMask", "GL program creation failed");
                                try {
                                    GLES20.glDeleteShader(a2);
                                } catch (Exception e3) {
                                    Log.w("VoiceMask", "GLES cleanup failed", e3);
                                }
                                try {
                                    GLES20.glDeleteShader(a);
                                    str = str;
                                    a = a;
                                    a2 = a2;
                                } catch (Exception e4) {
                                    Log.w("VoiceMask", "GLES cleanup failed", e4);
                                    str = str;
                                    a = a;
                                    a2 = a2;
                                }
                            } else {
                                GLES20.glAttachShader(glCreateProgram, a);
                                GLES20.glAttachShader(hibVar.a, a2);
                                GLES20.glLinkProgram(hibVar.a);
                                GLES20.glGetProgramiv(hibVar.a, 35714, iArr3, 0);
                                if (iArr3[0] == 0) {
                                    Log.w("VoiceMask", "GL link failed: " + GLES20.glGetProgramInfoLog(hibVar.a));
                                    try {
                                        GLES20.glDeleteShader(a2);
                                    } catch (Exception e5) {
                                        Log.w("VoiceMask", "GLES cleanup failed", e5);
                                    }
                                    try {
                                        GLES20.glDeleteShader(a);
                                        str = str;
                                        a = a;
                                        a2 = a2;
                                    } catch (Exception e6) {
                                        Log.w("VoiceMask", "GLES cleanup failed", e6);
                                        str = str;
                                        a = a;
                                        a2 = a2;
                                    }
                                } else {
                                    try {
                                        GLES20.glDeleteShader(a2);
                                    } catch (Exception e7) {
                                        Log.w("VoiceMask", "GLES cleanup failed", e7);
                                    }
                                    try {
                                        GLES20.glDeleteShader(a);
                                    } catch (Exception e8) {
                                        Log.w("VoiceMask", "GLES cleanup failed", e8);
                                    }
                                    hibVar.b = GLES20.glGetAttribLocation(hibVar.a, "position");
                                    hibVar.c = GLES20.glGetUniformLocation(hibVar.a, "vmBufferSize");
                                    ?? r10 = "focusColor";
                                    ?? r0 = {"focusColor", "cancelColor", "resolution", "touch", "time", "glow", "cancelMix", "intensity", "spacingPx", "pixelScale", "audioLevel", "breathLevel", "cancelAlphaScale", "baselineOffset", "entranceScale", "arcRadius", "flowOffsetPx", "darkAppearance", "vmAudioLift"};
                                    ?? r3 = 0;
                                    int i2 = a;
                                    while (r3 < 19) {
                                        int i3 = hibVar.a;
                                        ?? r7 = r0[r3];
                                        iArr[r3] = GLES20.glGetUniformLocation(i3, r7);
                                        r3++;
                                        i2 = r7;
                                    }
                                    String str2 = r3;
                                    if (hibVar.b >= 0) {
                                        str2 = r3;
                                        if (hibVar.c >= 0) {
                                            int length = iArr.length;
                                            for (?? r32 = 0; r32 < length; r32++) {
                                                if (iArr[r32] < 0) {
                                                    str2 = r32;
                                                }
                                            }
                                            return true;
                                        }
                                    }
                                    Log.w("VoiceMask", "GL shader inputs unavailable");
                                    str = str2;
                                    a = i2;
                                    a2 = r10;
                                }
                            }
                        } finally {
                        }
                    }
                    return false;
                } finally {
                }
            }
            Log.w("VoiceMask", "EGL config unavailable");
            return false;
        } finally {
            hibVar.e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r5 != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r5 != 0) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int a(int i, String str) {
        int i2 = 0;
        try {
            try {
                i = GLES20.glCreateShader(i);
                try {
                    if (i == 0) {
                        Log.w("VoiceMask", "GL shader creation failed");
                    } else {
                        GLES20.glShaderSource(i, str);
                        GLES20.glCompileShader(i);
                        int[] iArr = new int[1];
                        GLES20.glGetShaderiv(i, 35713, iArr, 0);
                        if (iArr[0] == 0) {
                            Log.w("VoiceMask", "GL compilation failed: " + GLES20.glGetShaderInfoLog(i));
                        } else {
                            return i;
                        }
                    }
                    try {
                        GLES20.glDeleteShader(i);
                        return 0;
                    } catch (Exception e) {
                        Log.w("VoiceMask", "GLES cleanup failed", e);
                        return 0;
                    }
                } catch (Exception e2) {
                    e = e2;
                    Log.w("VoiceMask", "GL compilation failed", e);
                    if (i != 0) {
                        try {
                            GLES20.glDeleteShader(i);
                        } catch (Exception e3) {
                            Log.w("VoiceMask", "GLES cleanup failed", e3);
                        }
                    }
                    return 0;
                }
            } catch (Throwable th) {
                th = th;
                i2 = i;
                if (i2 != 0) {
                    try {
                        GLES20.glDeleteShader(i2);
                    } catch (Exception e4) {
                        Log.w("VoiceMask", "GLES cleanup failed", e4);
                    }
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            i = 0;
        } catch (Throwable th2) {
            th = th2;
            if (i2 != 0) {
            }
            throw th;
        }
    }

    public boolean b(di0 di0Var) {
        float[] fArr = (float[]) di0Var.b;
        int[] iArr = (int[]) this.g;
        int[] iArr2 = (int[]) this.h;
        try {
            if (!d()) {
                return false;
            }
            if (EGL14.eglQuerySurface((EGLDisplay) this.d, (EGLSurface) this.f, 12375, iArr, 0) && EGL14.eglQuerySurface((EGLDisplay) this.d, (EGLSurface) this.f, 12374, iArr, 1)) {
                int i = iArr[0];
                int i2 = iArr[1];
                if (i > 0 && i2 > 0) {
                    GLES20.glViewport(0, 0, i, i2);
                    GLES20.glDisable(3089);
                    GLES20.glDisable(3042);
                    GLES20.glClearColor(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                    GLES20.glClear(16384);
                    float f = fArr[8];
                    if (f > l11l111lI1l.l111l1111lI1l && fArr[9] > l11l111lI1l.l111l1111lI1l && Math.abs(f) <= Float.MAX_VALUE && Math.abs(fArr[9]) <= Float.MAX_VALUE) {
                        GLES20.glUseProgram(this.a);
                        GLES20.glUniform4fv(iArr2[0], 1, fArr, 0);
                        GLES20.glUniform4fv(iArr2[1], 1, fArr, 4);
                        GLES20.glUniform2fv(iArr2[2], 1, fArr, 8);
                        GLES20.glUniform2fv(iArr2[3], 1, fArr, 10);
                        int length = iArr2.length;
                        for (int i3 = 4; i3 < length; i3++) {
                            GLES20.glUniform1f(iArr2[i3], fArr[i3 + 8]);
                        }
                        GLES20.glUniform2f(this.c, i, i2);
                        GLES20.glEnableVertexAttribArray(this.b);
                        GLES20.glVertexAttribPointer(this.b, 2, 5126, false, 0, (Buffer) this.i);
                        GLES20.glEnable(3089);
                        GLES20.glScissor(0, 0, i, cx7.m((int) Math.ceil((1.0f - (di0Var.a / fArr[9])) * r11), 0, i2));
                        GLES20.glDrawArrays(5, 0, 4);
                        GLES20.glDisable(3089);
                        GLES20.glDisableVertexAttribArray(this.b);
                        if (GLES20.glGetError() != 0) {
                            Log.w("VoiceMask", "GL draw failed");
                            return false;
                        }
                    } else if (GLES20.glGetError() != 0) {
                        Log.w("VoiceMask", "GL clear failed");
                        return false;
                    }
                    return true;
                }
                Log.w("VoiceMask", "EGL surface has no drawable area");
                return false;
            }
            Log.w("VoiceMask", "EGL surface query failed");
            return false;
        } catch (Exception e) {
            Log.w("VoiceMask", "GLES draw failed", e);
            return false;
        }
    }

    public boolean d() {
        if (this.a != 0 && !gr5.b((EGLDisplay) this.d, EGL14.EGL_NO_DISPLAY) && !gr5.b((EGLSurface) this.f, EGL14.EGL_NO_SURFACE) && !gr5.b((EGLContext) this.e, EGL14.EGL_NO_CONTEXT)) {
            return true;
        }
        return false;
    }

    public void e() {
        EGLDisplay eGLDisplay = (EGLDisplay) this.d;
        EGLSurface eGLSurface = (EGLSurface) this.f;
        EGLContext eGLContext = (EGLContext) this.e;
        int i = this.a;
        this.d = EGL14.EGL_NO_DISPLAY;
        this.f = EGL14.EGL_NO_SURFACE;
        this.e = EGL14.EGL_NO_CONTEXT;
        this.a = 0;
        this.b = -1;
        this.c = -1;
        if (!gr5.b(eGLDisplay, EGL14.EGL_NO_DISPLAY)) {
            if (i != 0) {
                try {
                    GLES20.glDeleteProgram(i);
                } catch (Exception e) {
                    Log.w("VoiceMask", "GLES cleanup failed", e);
                }
            }
            try {
                EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
            } catch (Exception e2) {
                Log.w("VoiceMask", "GLES cleanup failed", e2);
            }
            try {
                if (!gr5.b(eGLSurface, EGL14.EGL_NO_SURFACE)) {
                    EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
                }
            } catch (Exception e3) {
                Log.w("VoiceMask", "GLES cleanup failed", e3);
            }
            try {
                if (!gr5.b(eGLContext, EGL14.EGL_NO_CONTEXT)) {
                    EGL14.eglDestroyContext(eGLDisplay, eGLContext);
                }
            } catch (Exception e4) {
                Log.w("VoiceMask", "GLES cleanup failed", e4);
            }
            try {
                EGL14.eglTerminate(eGLDisplay);
            } catch (Exception e5) {
                Log.w("VoiceMask", "GLES cleanup failed", e5);
            }
            try {
                EGL14.eglReleaseThread();
            } catch (Exception e6) {
                Log.w("VoiceMask", "GLES cleanup failed", e6);
            }
        }
    }
}
