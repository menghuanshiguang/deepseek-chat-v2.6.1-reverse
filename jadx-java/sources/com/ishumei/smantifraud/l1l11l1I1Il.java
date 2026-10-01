package com.ishumei.smantifraud;

import android.util.Log;
import defpackage.iz1;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l11l1I1Il {
    public static boolean l1111l111111Il = false;
    public static String l111l11111I1l = "smsdk not init!";
    public static int l111l11111lIl = 5;

    public static String l1111l111111Il(String str, Object... objArr) {
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof String[]) {
                objArr[i] = l1111l111111Il((String[]) obj);
            }
        }
        return "[" + Thread.currentThread().getId() + "] " + String.format(Locale.US, str, objArr);
    }

    public static void l111l11111I1l(String str, String str2, Object... objArr) {
        if (l1111l111111Il && l111l11111lIl <= 4) {
            Log.i(str, l1111l111111Il(str2, objArr));
        }
    }

    public static void l111l11111Il(String str, String str2, Object... objArr) {
        if (l1111l111111Il && l111l11111lIl <= 2) {
            Log.v(str, l1111l111111Il(str2, objArr));
        }
    }

    public static void l111l11111lIl(String str, String str2, Object... objArr) {
        if (l1111l111111Il && l111l11111lIl <= 6) {
            Log.e(str, l1111l111111Il(str2, objArr));
        }
    }

    public static void l111l1111l1Il(String str, String str2, Object... objArr) {
        if (l1111l111111Il && l111l11111lIl <= 5) {
            Log.w(str, l1111l111111Il(str2, objArr));
        }
    }

    public static void l111l1111llIl(String str, String str2, Object... objArr) {
        if (l111l11111lIl <= 6) {
            Log.e(str, l1111l111111Il(str2, objArr));
        }
    }

    public static String l1111l111111Il(String[] strArr) {
        if (strArr.length == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder("[");
        int length = strArr.length - 1;
        for (int i = 0; i < length; i++) {
            sb.append(strArr[i]);
            sb.append(", ");
        }
        return iz1.r(sb, strArr[length], "]");
    }

    public static void l1111l111111Il(int i) {
        l111l11111lIl = i;
    }

    public static void l1111l111111Il(String str, String str2, Object... objArr) {
        if (!l1111l111111Il || l111l11111lIl > 3) {
            return;
        }
        Log.d(str, l1111l111111Il(str2, objArr));
    }

    public static void l1111l111111Il(Throwable th) {
        if (l1111l111111Il) {
            th.printStackTrace();
        }
    }

    public static void l1111l111111Il(boolean z) {
        l1111l111111Il = z;
    }
}
