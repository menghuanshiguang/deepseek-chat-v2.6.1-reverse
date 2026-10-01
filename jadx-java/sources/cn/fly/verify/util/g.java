package cn.fly.verify.util;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.cs;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class g {
    private static cs a;
    private static cs b;

    static {
        try {
            cs csVar = new cs(a.c());
            a = csVar;
            csVar.b("FlyVerify_SPDB_V2", 1);
        } catch (Throwable unused) {
        }
    }

    public static String A() {
        return a.b("jsAgreement", "https://wap.cmpassport.com/resources/html/contract.html");
    }

    public static Integer B() {
        return Integer.valueOf(a.c("force_config", 1));
    }

    private static cs C() {
        if (b == null) {
            cs csVar = new cs(a.c());
            b = csVar;
            csVar.b("FlyVerify_LOG", 1);
        }
        return b;
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            C().k("cache_log");
        } else {
            C().a("cache_log", str);
        }
    }

    public static void b(int i) {
        a.a("auto_refresh", Integer.valueOf(i));
    }

    public static void c(int i) {
        a.a("cmSwitchData", Integer.valueOf(i));
    }

    public static String d() {
        String a2 = C().a("cache_log");
        if (TextUtils.isEmpty(a2)) {
            return BuildConfig.FLAVOR;
        }
        return a2;
    }

    public static boolean e() {
        try {
            File file = new File(a.c().getFilesDir() + "/Pers/FlyVerify_LOG_1");
            if (file.exists() && file.length() > 209715200) {
                return file.delete();
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void f(int i) {
        a.a("subIdsEnable", Integer.valueOf(i));
    }

    public static void g(int i) {
        a.a("slotsEnable", Integer.valueOf(i));
    }

    public static void h(int i) {
        a.a("operatorCode", Integer.valueOf(i));
    }

    public static void i(int i) {
        a.a("switchTimeout", Integer.valueOf(i));
    }

    public static void j(int i) {
        a.a("ignoreSwitchError", Integer.valueOf(i));
    }

    public static void k(int i) {
        a.a("key_preverify_way", Integer.valueOf(i));
    }

    public static void l(int i) {
        a.a("key_verify_way", Integer.valueOf(i));
    }

    public static void m(int i) {
        a.a("key_pre_timeout", Integer.valueOf(i));
    }

    public static void n(int i) {
        a.a("key_verify_timeout", Integer.valueOf(i));
    }

    public static void o(int i) {
        a.a("key_cm_expire", Integer.valueOf(i));
    }

    public static void p(int i) {
        a.a("check_app_id", Integer.valueOf(i));
    }

    public static void q(int i) {
        a.a("switchType", Integer.valueOf(i));
    }

    public static void r(int i) {
        a.a("preType", Integer.valueOf(i));
    }

    public static void s(int i) {
        a.a("cmVerifyCacheExpire", Integer.valueOf(i));
    }

    public static int t() {
        return a.c("key_verify_timeout", 5000);
    }

    public static int u() {
        return a.c("key_cm_expire", 0);
    }

    public static Integer v() {
        return Integer.valueOf(a.c("check_app_id", 0));
    }

    public static Integer w() {
        return Integer.valueOf(a.c("switchType", 0));
    }

    public static int x() {
        return a.c("preType", 1);
    }

    public static int y() {
        return a.c("cmVerifyCacheExpire", 4);
    }

    public static String z() {
        return a.b("cmPreReqUrl", "http://crbt.i139.cn:8181/may/pretoken/V2");
    }

    public static void b(String str) {
        a.a("factoryBlst", str);
    }

    public static int c() {
        return a.c("logSwitch", 1);
    }

    public static long f() {
        return a.a("key_config_expire_time", 0L);
    }

    public static boolean g() {
        return a.a("key_preverify_success", false);
    }

    public static int h() {
        return a.c("auto_refresh", 1);
    }

    public static int i() {
        return a.c("cmSwitchData", 1);
    }

    public static int j() {
        return a.c("cuSwitchData", 1);
    }

    public static int k() {
        return a.c("subIdEnable", 1);
    }

    public static int l() {
        return a.c("subIdsEnable", 1);
    }

    public static int m() {
        return a.c("slotsEnable", 1);
    }

    public static String n() {
        return a.b("factoryBlst", (String) null);
    }

    public static int o() {
        return a.c("operatorCode", 0);
    }

    public static int p() {
        return a.c("ignoreSwitchError", 1);
    }

    public static int q() {
        return a.c("key_preverify_way", 0);
    }

    public static int r() {
        return a.c("key_verify_way", 0);
    }

    public static int s() {
        return a.c("key_pre_timeout", 5000);
    }

    public static boolean b() {
        return a.a("unknown_try", false);
    }

    public static void c(String str) {
        a.a("cmPreReqUrl", str);
    }

    public static void d(int i) {
        a.a("cuSwitchData", Integer.valueOf(i));
    }

    public static void d(String str) {
        a.a("jsAgreement", str);
    }

    public static void a(int i) {
        a.a("logSwitch", Integer.valueOf(i));
    }

    public static void a(long j) {
        a.a("key_config_expire_time", Long.valueOf(j));
    }

    public static void a(Integer num) {
        a.a("force_config", num);
    }

    public static HashMap a() {
        Object i = a.i("key_config");
        if (i != null) {
            return (HashMap) i;
        }
        return null;
    }

    public static void a(ArrayList<String> arrayList) {
        if (arrayList == null) {
            a.k("key_noup");
        } else {
            a.a("key_noup", (Object) arrayList);
        }
    }

    public static void a(HashMap hashMap) {
        if (hashMap == null) {
            a.k("key_config");
        } else {
            a.a("key_config", (Object) hashMap);
        }
    }

    public static void a(boolean z) {
        a.a("unknown_try", Boolean.valueOf(z));
    }

    public static void e(int i) {
        a.a("subIdEnable", Integer.valueOf(i));
    }
}
