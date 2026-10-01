package com.tencent.liteav.basic.log;

import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.util.SoLoader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Deprecated
/* loaded from: classes.dex */
public class TXCLog {
    static {
        SoLoader.loadAllLibraries();
    }

    public static void d(String str, String str2, Object... objArr) {
        d(str, String.format(str2, objArr));
    }

    public static void e(String str, String str2, Object... objArr) {
        e(str, String.format(str2, objArr));
    }

    public static void i(String str, String str2, Object... objArr) {
        i(str, String.format(str2, objArr));
    }

    public static void v(String str, String str2, Object... objArr) {
        v(str, String.format(str2, objArr));
    }

    public static void w(String str, String str2, Object... objArr) {
        w(str, String.format(str2, objArr));
    }

    public static void d(String str, String str2) {
        Log.d(str, str2, new Object[0]);
    }

    public static void e(String str, String str2) {
        Log.e(str, str2, new Object[0]);
    }

    public static void i(String str, String str2) {
        Log.i(str, str2, new Object[0]);
    }

    public static void v(String str, String str2) {
        Log.v(str, str2, new Object[0]);
    }

    public static void w(String str, String str2) {
        Log.w(str, str2, new Object[0]);
    }
}
