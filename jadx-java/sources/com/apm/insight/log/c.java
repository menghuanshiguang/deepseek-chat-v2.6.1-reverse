package com.apm.insight.log;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.log.a.f;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.net.UnknownHostException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class c implements f {
    public static boolean a(Context context) {
        String b = b();
        if (b == null || b.contains(":")) {
            return false;
        }
        if (!b.equals(context.getPackageName()) && !b.equals(context.getApplicationInfo().processName)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b() {
        BufferedReader bufferedReader;
        Throwable th;
        if (Build.VERSION.SDK_INT >= 28) {
            return Application.getProcessName();
        }
        try {
            try {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentProcessName", null);
                method.setAccessible(true);
                return (String) method.invoke(null, null);
            } catch (Exception unused) {
                bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"));
                try {
                    String readLine = bufferedReader.readLine();
                    if (!TextUtils.isEmpty(readLine)) {
                        String trim = readLine.trim();
                        if (!TextUtils.isEmpty(trim)) {
                            try {
                                bufferedReader.close();
                            } catch (Exception unused2) {
                            }
                            return trim;
                        }
                    }
                } catch (Exception unused3) {
                } catch (Throwable th2) {
                    th = th2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Exception unused4) {
                        }
                    }
                    throw th;
                }
                try {
                    bufferedReader.close();
                } catch (Exception unused5) {
                    return null;
                }
            }
        } catch (Exception unused6) {
            bufferedReader = null;
        } catch (Throwable th3) {
            bufferedReader = null;
            th = th3;
            if (bufferedReader != null) {
            }
            throw th;
        }
    }

    public static File c(Context context) {
        File file = new File(context.getFilesDir(), "volc_log");
        if (file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdir();
        }
        File file2 = new File(file, "logs");
        if (!file2.exists()) {
            file2.mkdir();
        }
        return file2;
    }

    public static String d(Context context) {
        File file = new File(context.getFilesDir(), "volc_log");
        if (file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdir();
        }
        File file2 = new File(file, "cache");
        if (!file2.exists()) {
            file2.mkdir();
        }
        return file2.getAbsolutePath();
    }

    public static boolean a() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static String a(Throwable th) {
        if (th == null) {
            return BuildConfig.FLAVOR;
        }
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof UnknownHostException) {
                return "ALOG:UnknownHostException";
            }
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        try {
            th.printStackTrace(printWriter);
        } catch (Throwable unused) {
        }
        printWriter.flush();
        return stringWriter.toString();
    }

    @Override // com.apm.insight.log.a.f
    public void c() {
        System.loadLibrary("volc_log");
    }

    public static String b(Context context) {
        String str;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            str = null;
        }
        return TextUtils.isEmpty(str) ? "unknown" : str;
    }
}
