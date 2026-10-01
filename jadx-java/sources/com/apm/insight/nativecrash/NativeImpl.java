package com.apm.insight.nativecrash;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import defpackage.gtb;
import defpackage.lbc;
import defpackage.mbc;
import defpackage.mi7;
import defpackage.ufc;
import defpackage.zgc;
import java.io.File;

/* loaded from: classes.dex */
public class NativeImpl {
    public static volatile boolean a = false;
    public static volatile boolean b = false;
    public static boolean c = true;

    public static void A() {
        if (a) {
            try {
                doStartAnrMonitor(Build.VERSION.SDK_INT);
            } catch (Throwable unused) {
            }
        }
    }

    public static String a(String str) {
        if (!a) {
            return null;
        }
        return doGetCrashHeader(str);
    }

    public static void b(int i) {
        if (a && i >= 0) {
            try {
                doLock(BuildConfig.FLAVOR, i);
            } catch (Throwable unused) {
            }
        }
    }

    public static void c(int i, String str) {
        if (a && !TextUtils.isEmpty(str)) {
            try {
                doWriteFile(i, str, str.length());
            } catch (Throwable unused) {
            }
        }
    }

    public static void d(File file) {
        if (!a) {
            return;
        }
        doRebuildTombstone(new File(file, "header.bin").getAbsolutePath(), new File(file, "tombstone.txt").getAbsolutePath(), new File(mi7.g(lbc.a, file.getName()), "maps.txt").getAbsolutePath());
    }

    private static native boolean doCheckNativeCrash();

    private static native void doCloseFile(int i);

    private static native int doCreateCallbackThread();

    private static native void doDump(String str);

    private static native void doDumpFds(String str);

    private static native void doDumpHprof(String str);

    private static native void doDumpLogcat(String str, String str2, String str3);

    private static native void doDumpMaps(String str);

    private static native void doDumpMemInfo(String str);

    private static native void doDumpThreads(String str);

    private static native long doGetAppCpuTime();

    private static native long doGetChildCpuTime();

    private static native String doGetCrashHeader(String str);

    private static native long doGetDeviceCpuTime();

    private static native int doGetFDCount();

    private static native String[] doGetFdDump(int i, int i2, int[] iArr, String[] strArr);

    private static native long doGetFreeMemory();

    private static native long doGetThreadCpuTime(int i);

    private static native int doGetThreadsCount();

    private static native long doGetTotalMemory();

    private static native long doGetVMSize();

    private static native void doInitThreadDump();

    private static native int doLock(String str, int i);

    private static native int doOpenFile(String str);

    private static native void doRebuildTombstone(String str, String str2, String str3);

    private static native void doSetAlogConfigPath(String str);

    private static native void doSetAlogFlushAddr(long j);

    private static native void doSetAlogLogDirAddr(long j);

    private static native void doSetResendSigQuit(int i);

    private static native void doSetUploadEnd();

    private static native void doSignalMainThread();

    private static native int doStart(int i, String str, String str2, String str3, int i2);

    private static native void doStartAnrMonitor(int i);

    private static native void doWriteFile(int i, String str, int i2);

    public static void e(String str, String str2, String str3) {
        if (!a || !lbc.z) {
            return;
        }
        try {
            doDumpLogcat(str, str2, str3);
        } catch (Throwable unused) {
        }
    }

    public static void f(boolean z) {
        c = z;
        if (!a) {
            return;
        }
        doSetResendSigQuit(z ? 1 : 0);
    }

    public static boolean g(Context context) {
        boolean z;
        String str;
        if (b) {
            z = a;
        } else {
            boolean z2 = true;
            b = true;
            if (!a) {
                try {
                    System.loadLibrary("apminsighta");
                } catch (Throwable unused) {
                    z2 = false;
                }
                a = z2;
            }
            z = a;
        }
        if (z) {
            String str2 = mi7.I(context) + "/apminsight";
            new File(str2).mkdirs();
            if (new File(context.getApplicationInfo().nativeLibraryDir, "libapminsightb.so").exists()) {
                str = context.getApplicationInfo().nativeLibraryDir;
            } else {
                str = lbc.a.getFilesDir() + "/apminsight/selflib/";
                zgc n = ufc.n();
                gtb gtbVar = new gtb();
                gtbVar.b = false;
                n.a(gtbVar);
            }
            doStart(Build.VERSION.SDK_INT, str, str2, lbc.g(), lbc.o);
        }
        return z;
    }

    public static int h() {
        if (!a) {
            return -1;
        }
        return doCreateCallbackThread();
    }

    private static void handleNativeCrash(String str) {
        NativeCrashCollector.onNativeCrash(str);
    }

    public static void i(int i) {
        if (!a) {
            return;
        }
        try {
            doCloseFile(i);
        } catch (Throwable unused) {
        }
    }

    private static native boolean is64Bit();

    public static void j(long j) {
        if (!a) {
            return;
        }
        try {
            doSetAlogFlushAddr(j);
        } catch (Throwable unused) {
        }
    }

    public static void k(String str) {
        if (!a) {
            return;
        }
        doDumpHprof(str);
    }

    public static int l(String str) {
        if (a && !TextUtils.isEmpty(str)) {
            try {
                return doLock(str, -1);
            } catch (Throwable unused) {
            }
        }
        return -1;
    }

    public static long m(int i) {
        if (!a) {
            return 0L;
        }
        return doGetThreadCpuTime(i);
    }

    public static void n() {
        if (a) {
            try {
                String g = lbc.g();
                File file = new File(mi7.I(lbc.a), "apminsight/alogCrash");
                file.mkdirs();
                doSetAlogConfigPath(file.getPath() + "/native_" + g + ".atmp");
            } catch (Throwable unused) {
            }
        }
    }

    public static void o(long j) {
        if (!a) {
            return;
        }
        try {
            doSetAlogLogDirAddr(j);
        } catch (Throwable unused) {
        }
    }

    public static void p(String str) {
        if (!a) {
            return;
        }
        try {
            doDumpMemInfo(str);
        } catch (Throwable unused) {
        }
    }

    public static boolean q() {
        if (!a) {
            return false;
        }
        try {
            return doCheckNativeCrash();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void r(String str) {
        if (!a) {
            return;
        }
        try {
            doDumpFds(str);
        } catch (Throwable unused) {
        }
    }

    private static void reportEventForAnrMonitor() {
        try {
            System.currentTimeMillis();
            Context context = lbc.a;
            mbc.m();
        } catch (Throwable unused) {
        }
    }

    public static boolean s() {
        if (!a) {
            return false;
        }
        try {
            return is64Bit();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void t(String str) {
        if (!a) {
            return;
        }
        try {
            doDumpMaps(str);
        } catch (Throwable unused) {
        }
    }

    public static void u(String str) {
        if (!a) {
            return;
        }
        try {
            doDumpThreads(str);
        } catch (Throwable unused) {
        }
    }

    public static int v(String str) {
        if (!a) {
            return -1;
        }
        try {
            return doOpenFile(str);
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static void w() {
        if (!a) {
            return;
        }
        doSignalMainThread();
    }

    public static void x() {
        if (!a) {
            return;
        }
        doSetUploadEnd();
    }

    public static void y(String str) {
        if (!a) {
            return;
        }
        if (!lbc.y) {
            f(false);
        }
        doDump(str);
    }

    public static void z() {
        if (!a) {
            return;
        }
        doInitThreadDump();
    }
}
