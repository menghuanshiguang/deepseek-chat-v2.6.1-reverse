package com.ishumei.smantifraud.dfp;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.SmAntiFraud;
import com.ishumei.smantifraud.l1l11l1I1Il;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class SMSDK {
    private static final String TAG = "Smlog";

    static {
        try {
            System.loadLibrary("smsdk");
        } catch (Throwable th) {
            synchronized (SmAntiFraud.class) {
                l1l11l1I1Il.l111l11111I1l = "libsmsdk.so load failed.;" + th;
                Log.e("Smlog", "libsmsdk.so load failed.", th);
            }
        }
    }

    public static native synchronized void d();

    public static native synchronized boolean ma();

    public static native synchronized int ma2();

    private static native synchronized long native_u2(String str);

    public static long u2(String str) {
        try {
            return native_u2(str);
        } catch (Throwable unused) {
            return 0L;
        }
    }

    private static native synchronized void u3(String str);

    public static String v1(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, Set<String> set, List<byte[]> list) {
        try {
            StringBuilder sb = new StringBuilder();
            if (set != null && !set.isEmpty()) {
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    sb.append(it.next());
                    sb.append(",");
                }
            }
            String str8 = context.getApplicationInfo().sourceDir;
            if (!TextUtils.isEmpty(str8)) {
                u3(str8.replace("/base.apk", BuildConfig.FLAVOR));
            }
            return w1(context, str, str2, str3, str4, str5, str6, str7, j, sb.toString(), list);
        } catch (Throwable th) {
            return String.valueOf(th);
        }
    }

    public static String v3(Context context, String str, String str2, String str3, String str4) {
        try {
            return w3(context, str, str2, str3, str4);
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static native synchronized String w1(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, String str8, List<byte[]> list);

    private static native synchronized String w3(Context context, String str, String str2, String str3, String str4);

    public static String x3(String str, String str2) {
        try {
            return x4(str2, str);
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }

    private static native synchronized String x4(String str, String str2);

    public static String x5(String str, String str2) {
        try {
            return x6(str2, str);
        } catch (Throwable th) {
            throw new IOException(th);
        }
    }

    private static native synchronized String x6(String str, String str2);
}
