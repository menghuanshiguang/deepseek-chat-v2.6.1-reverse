package cn.fly.verify;

import android.content.pm.ApplicationInfo;
import android.content.pm.Signature;
import android.text.TextUtils;
import cn.fly.verify.ch;
import java.io.File;

/* loaded from: classes.dex */
public class bs {
    private static CharSequence a(ApplicationInfo applicationInfo) {
        CharSequence charSequence = null;
        try {
            synchronized ("1101") {
                try {
                    File file = new File(cn.fly.b.g().getFilesDir(), ".llnps");
                    if (!file.exists()) {
                        file.createNewFile();
                        charSequence = applicationInfo.loadLabel(cn.fly.b.g().getPackageManager());
                        file.delete();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return charSequence;
        } catch (Throwable unused) {
            return charSequence;
        }
    }

    public static String b(Object obj, String str) {
        if (obj == null || !a("2004", str)) {
            return "1.0";
        }
        return (String) cp.a(obj, cn.fly.commons.u.a("011AbbNd5bhdgbgbiXc9ce<bGbd0d"), "1.0");
    }

    public static long c(Object obj, String str) {
        if (obj == null || !a("2006", str)) {
            return 0L;
        }
        return ((Long) cp.a(obj, cn.fly.commons.u.a("014eb.dg g^ciZh ba;bgd9dabgbd7d"), 0L)).longValue();
    }

    public static int d(Object obj, String str) {
        if (obj == null || !a("2007", str)) {
            return 0;
        }
        return ((Integer) cp.a(obj, cn.fly.commons.u.a("011=bb d^bhdgbgbiYc.cbbibaId"), 0)).intValue();
    }

    public static long e(Object obj, String str) {
        if (obj == null || !a("2101", str)) {
            return 0L;
        }
        return ((Long) cp.a(obj, cn.fly.commons.u.a("018[chPdgPdcbiEc[chei+d:bhdgbgbiXcAcbbiba^d"), 0L, new Object[0])).longValue();
    }

    public static CharSequence f(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo != null && a("1101", str)) {
            return a(applicationInfo);
        }
        return null;
    }

    public static String b(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a("1004", str)) {
            return null;
        }
        return applicationInfo.name;
    }

    public static CharSequence d(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a("1006", str)) {
            return null;
        }
        return applicationInfo.nonLocalizedLabel;
    }

    public static int c(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a("1005", str)) {
            return -1;
        }
        return applicationInfo.labelRes;
    }

    public static String e(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a("1008", str)) {
            return null;
        }
        return applicationInfo.processName;
    }

    public static int a(ApplicationInfo applicationInfo, String str) {
        if (applicationInfo == null || !a("1001", str)) {
            return -1;
        }
        return applicationInfo.uid;
    }

    public static boolean a(String str, String str2) {
        String str3;
        String str4 = (String) cn.fly.commons.l.a("aps", (Object) null);
        if (str4 == null) {
            return true;
        }
        String[] split = str4.split(";");
        if (TextUtils.equals(str2, ch.d.c())) {
            if (split.length <= 1) {
                return true;
            }
            str3 = split[1];
        } else {
            if (split.length <= 0) {
                return true;
            }
            str3 = split[0];
        }
        return !str3.contains(str);
    }

    public static Signature[] a(Object obj, String str) {
        if (obj == null || !a("2002", str)) {
            return null;
        }
        return (Signature[]) cp.a(obj, cn.fly.commons.u.a("010DdgbgchHcbgJbebh.dJdg"), (Object) null);
    }
}
