package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ft3 {
    public static final int[] a = {-1775228513, 802464304, 802464333, 802464302, 2067362118, 2067362060, 2067362084, 2067362241, 2067362117, 2067361998, -1853602818};
    public static final List b;
    public static final List c;
    public static final List d;

    static {
        ru8 ru8Var = ru8.IGNORE_CASE;
        b = Arrays.asList(new qu8("Adreno\\D*30\\d", ru8Var), new qu8("Adreno\\D*4\\d{2}", ru8Var), new qu8("Adreno\\D*505", ru8Var), new qu8("Mali-G31", ru8Var), new qu8("Mali-T[6-8]\\d{2}", ru8Var), new qu8("Mali-?4\\d{2}", ru8Var), new qu8("PowerVR\\D*SGX", ru8Var), new qu8("PowerVR\\D*GE\\d+", ru8Var), new qu8("PowerVR\\D*Rogue\\D*GE", ru8Var), new qu8("IMG\\d{3,}", ru8Var), new qu8("VideoCore", ru8Var), new qu8("Vivante", ru8Var), new qu8("PixelFlinger", ru8Var));
        c = Arrays.asList(new qu8("Adreno\\D*50[6-9]", ru8Var), new qu8("Adreno\\D*51[0-2]", ru8Var), new qu8("Adreno\\D*61[0-3]", ru8Var), new qu8("Adreno\\D*619L", ru8Var), new qu8("Mali-G51", ru8Var), new qu8("Mali-G52", ru8Var));
        d = Arrays.asList(new qu8("Adreno\\D*61[5-9]", ru8Var), new qu8("Adreno\\D*70\\d", ru8Var), new qu8("Mali-G57", ru8Var), new qu8("Mali-G68", ru8Var), new qu8("Mali-G72", ru8Var), new qu8("Mali-G76", ru8Var));
    }

    public static final kt3 a(Context context) {
        int i;
        Integer num;
        int i2;
        long j;
        String str;
        EGLDisplay eglGetDisplay;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i = -1;
            if (i3 >= availableProcessors) {
                break;
            }
            try {
                i = Integer.parseInt(o7a.C0(he4.S(new File("/sys/devices/system/cpu/cpu" + i3 + "/cpufreq/cpuinfo_max_freq"))).toString()) / 1000;
            } catch (Exception unused) {
            }
            if (i > 0) {
                i5 += i;
                i4++;
            }
            i3++;
        }
        if (i4 > 0) {
            i = i5 / i4;
        }
        int i6 = i;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 31) {
            num = Integer.valueOf(Build.SOC_MODEL.toUpperCase(Locale.ROOT).hashCode());
        } else {
            num = null;
        }
        ActivityManager activityManager = (ActivityManager) applicationContext.getSystemService("activity");
        String str2 = null;
        Integer num2 = num;
        int memoryClass = activityManager.getMemoryClass();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        if (i7 >= 31) {
            i2 = Build.VERSION.MEDIA_PERFORMANCE_CLASS;
        } else {
            i2 = 0;
        }
        long j2 = memoryInfo.totalMem;
        try {
            eglGetDisplay = EGL14.eglGetDisplay(0);
        } catch (Exception unused2) {
        }
        if (!gr5.b(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                int[] iArr2 = new int[1];
                if (EGL14.eglChooseConfig(eglGetDisplay, new int[]{12352, 4, 12339, 1, 12324, 8, 12323, 8, 12322, 8, 12344}, 0, eGLConfigArr, 0, 1, iArr2, 0) && iArr2[0] != 0) {
                    EGLContext eglCreateContext = EGL14.eglCreateContext(eglGetDisplay, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                    if (gr5.b(eglCreateContext, EGL14.EGL_NO_CONTEXT)) {
                        EGL14.eglTerminate(eglGetDisplay);
                    } else {
                        EGLSurface eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eglGetDisplay, eGLConfigArr[0], new int[]{12375, 1, 12374, 1, 12344}, 0);
                        if (gr5.b(eglCreatePbufferSurface, EGL14.EGL_NO_SURFACE)) {
                            EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
                            EGL14.eglTerminate(eglGetDisplay);
                        } else if (!EGL14.eglMakeCurrent(eglGetDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext)) {
                            EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                            EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
                            EGL14.eglTerminate(eglGetDisplay);
                        } else {
                            str2 = GLES20.glGetString(7937);
                            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                            EGL14.eglMakeCurrent(eglGetDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                            EGL14.eglDestroySurface(eglGetDisplay, eglCreatePbufferSurface);
                            EGL14.eglDestroyContext(eglGetDisplay, eglCreateContext);
                            EGL14.eglTerminate(eglGetDisplay);
                        }
                    }
                    j = j2;
                    str = null;
                    return new kt3(availableProcessors, i6, num2, memoryClass, j, i7, str, i2);
                }
                EGL14.eglTerminate(eglGetDisplay);
                j = j2;
                str = null;
                return new kt3(availableProcessors, i6, num2, memoryClass, j, i7, str, i2);
            }
        }
        str = str2;
        j = j2;
        return new kt3(availableProcessors, i6, num2, memoryClass, j, i7, str, i2);
    }
}
