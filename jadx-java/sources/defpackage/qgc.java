package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qgc {
    public static final ConcurrentHashMap a;

    static {
        new ConcurrentHashMap();
        a = new ConcurrentHashMap();
    }

    public static PackageInfo a(Context context, String str, int i) {
        PackageInfo packageInfo;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        String str2 = i + ":" + context.hashCode() + "@" + str;
        ConcurrentHashMap concurrentHashMap = a;
        synchronized (concurrentHashMap) {
            if (!concurrentHashMap.containsKey(str2)) {
                try {
                    concurrentHashMap.put(str2, context.getPackageManager().getPackageInfo(str, i));
                } catch (Throwable unused) {
                }
            }
            packageInfo = (PackageInfo) a.get(str2);
        }
        return packageInfo;
    }
}
