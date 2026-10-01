package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class wx7 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    public static boolean a(Context context, String str) {
        boolean z;
        boolean equals;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        String str2 = context.hashCode() + "@" + str;
        ConcurrentHashMap concurrentHashMap = a;
        synchronized (concurrentHashMap) {
            try {
                if (!concurrentHashMap.containsKey(str2)) {
                    try {
                        if (context.getPackageManager().getPackageInfo(str, 16384) != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        concurrentHashMap.put(str2, Boolean.valueOf(z));
                    } catch (Throwable unused) {
                        a.put(str2, Boolean.FALSE);
                    }
                }
                equals = Boolean.TRUE.equals(a.get(str2));
            } catch (Throwable th) {
                throw th;
            }
        }
        return equals;
    }

    public static PackageInfo b(Context context, String str, int i) {
        PackageInfo packageInfo;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        String str2 = i + ":" + context.hashCode() + "@" + str;
        ConcurrentHashMap concurrentHashMap = b;
        synchronized (concurrentHashMap) {
            if (!concurrentHashMap.containsKey(str2)) {
                try {
                    concurrentHashMap.put(str2, context.getPackageManager().getPackageInfo(str, i));
                } catch (Throwable unused) {
                }
            }
            packageInfo = (PackageInfo) b.get(str2);
        }
        return packageInfo;
    }

    public static String c(Context context) {
        PackageInfo b2 = b(context, context.getPackageName(), 0);
        if (b2 != null) {
            return b2.versionName;
        }
        return BuildConfig.FLAVOR;
    }
}
