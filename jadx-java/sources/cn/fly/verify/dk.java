package cn.fly.verify;

import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111l1Il;

/* loaded from: classes.dex */
public class dk {
    private static String a;
    private static String b;
    private static String c;
    private static String d;

    public static String a(int i, dg dgVar) {
        if (i == 1) {
            return a(a("https://" + a()), "api", false, dgVar);
        }
        if (i == 2) {
            return a(a("https://" + b()), l11l111l1Il.l111l11111lIl, false, dgVar);
        }
        if (i == 3) {
            return a(a("https://" + c()), "cdn", false, dgVar);
        }
        if (i == 4) {
            return a(a("https://" + d()), "log", false, dgVar);
        }
        return a(a("https://" + a()), "api", false, dgVar);
    }

    public static String b() {
        if (TextUtils.isEmpty(b)) {
            b = "conf-auth.zztfly.com";
        }
        return b;
    }

    public static String c() {
        if (TextUtils.isEmpty(c)) {
            c = "cdn-api-auth.zztfly.com";
        }
        return c;
    }

    public static String d() {
        if (TextUtils.isEmpty(d)) {
            d = "log-auth.zztfly.com";
        }
        return d;
    }

    public static String a(int i) {
        return a(i, null);
    }

    public static String a() {
        if (TextUtils.isEmpty(a)) {
            a = "api-auth.zztfly.com";
        }
        return a;
    }

    private static String a(String str) {
        return (TextUtils.isEmpty(str) || str.endsWith("/")) ? str : str.concat("/");
    }

    private static String a(String str, String str2, boolean z, dg dgVar) {
        String str3;
        String str4;
        if (dgVar != null) {
            try {
                dgVar.a("bsdm_start", str2);
            } catch (Throwable th) {
                dh.a().a(th);
                str3 = null;
            }
        }
        str3 = cn.fly.verify.util.a.a(FlyVerify.sdkTag, str2, str, z);
        if (dgVar != null) {
            dgVar.a("bsdm_end", str2);
        }
        if (TextUtils.isEmpty(str3)) {
            str3 = str;
        }
        if (!str3.startsWith("https://")) {
            str3 = a("https://".concat(str3));
        }
        try {
            str4 = cb.a(str3);
        } catch (Throwable th2) {
            dh.a().a(th2);
            str4 = "https://" + str;
        }
        if (dgVar != null) {
            dgVar.a(str4.startsWith("https") ? "ck_https" : "ck_http", str2);
        }
        return str4;
    }
}
