package com.tencent.liteav.base.util;

import android.util.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.oq3;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav")
/* loaded from: classes.dex */
public class LiteavLog {
    private static final int LEVEL_DEBUG = 1;
    private static final int LEVEL_ERROR = 4;
    private static final int LEVEL_FATAL = 5;
    private static final int LEVEL_INFO = 2;
    private static final int LEVEL_NULL = 6;
    private static final int LEVEL_VERBOSE = 0;
    private static final int LEVEL_WARN = 3;
    private static volatile a sCallback = null;
    private static final boolean useChromiumBaseLog = true;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface a {
        void a(int i, String str, String str2);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public enum b {
        kAll(0),
        kInfo(1),
        kWarning(2),
        kError(3),
        kFatal(4),
        kNone(5);

        public int mNativeValue;

        b(int i) {
            this.mNativeValue = i;
        }

        public static int a(int i) {
            if (i != 0) {
                if (i == 1) {
                    return 2;
                }
                if (i == 2) {
                    return 3;
                }
                if (i == 3) {
                    return 4;
                }
                if (i != 4) {
                    return 6;
                }
                return 5;
            }
            return 0;
        }
    }

    static {
        SoLoader.loadAllLibraries();
    }

    public static void d(com.tencent.liteav.base.b.a aVar, String str, String str2, Object... objArr) {
        if (aVar != null && aVar.a()) {
            d(str, str2, objArr);
        }
    }

    public static void e(String str, String str2, Throwable th) {
        StringBuilder I = oq3.I(str2, "\n");
        I.append(Log.getStackTraceString(th));
        e(str, I.toString());
    }

    public static int getLogLevel() {
        return nativeGetLogLevel();
    }

    public static void i(com.tencent.liteav.base.b.a aVar, String str, String str2, Object... objArr) {
        if (aVar != null && aVar.a()) {
            i(str, str2, objArr);
        }
    }

    public static native int nativeGetLogLevel();

    public static native void nativeSetConsoleLogEnabled(boolean z);

    public static native void nativeSetLogCallbackEnabled(boolean z);

    public static native void nativeSetLogCompressEnabled(boolean z);

    public static native void nativeSetLogFilePath(String str);

    public static native void nativeSetLogLevel(int i);

    public static native void nativeSetLogToFileEnabled(boolean z);

    public static void onLog(int i, String str) {
        try {
            a aVar = sCallback;
            if (aVar != null) {
                aVar.a(b.a(i), "TXLiteAVSDK", str);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void setCallback(a aVar) {
        sCallback = aVar;
    }

    public static void v(com.tencent.liteav.base.b.a aVar, String str, String str2, Object... objArr) {
        if (aVar != null && aVar.a()) {
            v(str, str2, objArr);
        }
    }

    public static void w(com.tencent.liteav.base.b.a aVar, String str, String str2, Object... objArr) {
        if (aVar != null && aVar.a()) {
            w(str, str2, objArr);
        }
    }

    public static void d(String str, String str2, Object... objArr) {
        d(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    public static void i(String str, String str2, Object... objArr) {
        i(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    public static void v(String str, String str2, Object... objArr) {
        v(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    public static void w(String str, String str2, Object... objArr) {
        w(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    public static void d(String str, String str2) {
        com.tencent.liteav.base.Log.d(str, str2, new Object[0]);
    }

    public static void i(String str, String str2) {
        com.tencent.liteav.base.Log.i(str, str2, new Object[0]);
    }

    public static void v(String str, String str2) {
        com.tencent.liteav.base.Log.v(str, str2, new Object[0]);
    }

    public static void w(String str, String str2) {
        com.tencent.liteav.base.Log.w(str, str2, new Object[0]);
    }

    public static void e(String str, String str2, Object... objArr) {
        e(str, String.format(Locale.ENGLISH, str2, objArr));
    }

    public static void e(String str, String str2) {
        com.tencent.liteav.base.Log.e(str, str2, new Object[0]);
    }

    public static void e(com.tencent.liteav.base.b.a aVar, String str, String str2, Throwable th) {
        if (aVar == null || !aVar.a()) {
            return;
        }
        e(str, str2, th);
    }

    public static void e(com.tencent.liteav.base.b.a aVar, String str, String str2, Object... objArr) {
        if (aVar == null || !aVar.a()) {
            return;
        }
        e(str, str2, objArr);
    }
}
