package com.tencent.liteav.base.system;

import android.content.Context;
import android.content.pm.PackageInfo;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.ContextUtils;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
final class a {
    private static final com.tencent.liteav.base.util.p<PackageInfo> a = new com.tencent.liteav.base.util.p<>(b.a());

    public static String a() {
        PackageInfo a2 = a.a();
        if (a2 == null) {
            return BuildConfig.FLAVOR;
        }
        return a2.packageName;
    }

    public static String b() {
        PackageInfo a2;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null || (a2 = a.a()) == null) {
            return BuildConfig.FLAVOR;
        }
        return applicationContext.getPackageManager().getApplicationLabel(a2.applicationInfo).toString();
    }

    public static String c() {
        PackageInfo a2 = a.a();
        if (a2 == null) {
            return BuildConfig.FLAVOR;
        }
        return a2.versionName;
    }

    public static /* synthetic */ PackageInfo d() {
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            return null;
        }
        return applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
    }
}
