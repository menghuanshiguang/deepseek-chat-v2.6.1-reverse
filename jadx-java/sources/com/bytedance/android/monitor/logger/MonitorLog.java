package com.bytedance.android.monitor.logger;

import android.text.TextUtils;
import android.util.Log;
import defpackage.wvb;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class MonitorLog {
    public static wvb a = null;
    public static boolean b = false;

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "hybrid_monitor";
        }
        if (!str.startsWith("hybrid_monitor_")) {
            return "hybrid_monitor_".concat(str);
        }
        return str;
    }

    public static void d(String str, String str2) {
        if (!isLogEnable()) {
            return;
        }
        Log.d(a(str), str2);
    }

    public static void e(String str, String str2, Throwable th) {
        if (!isLogEnable()) {
            return;
        }
        Log.e(a(str), str2, th);
    }

    public static void i(String str, String str2) {
        if (!isLogEnable()) {
            return;
        }
        Log.i(a(str), str2);
    }

    public static boolean isLogEnable() {
        return b;
    }

    public static void setLogEnable(boolean z) {
        b = z;
    }

    public static void v(String str, String str2) {
        if (!isLogEnable()) {
            return;
        }
        Log.v(a(str), str2);
    }

    public static void w(String str, String str2) {
        if (!isLogEnable()) {
            return;
        }
        Log.w(a(str), str2);
    }

    public static void e(String str, String str2) {
        Log.e(a(str), str2);
    }

    public static void setLogger(wvb wvbVar) {
    }
}
