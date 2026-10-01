package com.apm.insight.entity;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.apm.insight.ICommonParams;
import com.ishumei.smantifraud.l111l1111lI1l;
import defpackage.c39;
import defpackage.c8c;
import defpackage.ep;
import defpackage.hp7;
import defpackage.lbc;
import defpackage.si7;
import defpackage.uw;
import defpackage.wx7;
import defpackage.ysb;
import defpackage.zw2;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class Header {
    public static final String[] b = {"version_code", "manifest_version_code", "aid", "update_version_code"};
    public static String c = null;
    public static int d = -1;
    public static int e = -1;
    public final JSONObject a = new JSONObject();

    public static Header a() {
        Header header = new Header();
        JSONObject jSONObject = header.a;
        try {
            jSONObject.put("sdk_version", 1051990);
            jSONObject.put("sdk_version_name", "1.5.19");
        } catch (Exception unused) {
        }
        return header;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:2|(2:3|4)|(1:6)(4:91|(2:96|(1:98)(25:99|(1:101)|102|(1:104)|8|(1:10)|11|12|13|(1:15)(2:76|(1:78)(2:79|(1:81)(2:82|(1:84)(2:85|(1:87)(1:88)))))|16|(1:18)|20|(11:22|23|(1:25)|26|(1:28)|29|(1:31)|32|(1:34)|35|36)|37|(3:39|(1:41)(1:43)|42)|44|(3:46|(1:48)(1:(1:53))|49)|54|(4:56|57|(1:59)(1:61)|60)|62|63|(1:65)(1:70)|66|68))|105|(0)(0))|7|8|(0)|11|12|13|(0)(0)|16|(0)|20|(0)|37|(0)|44|(0)|54|(0)|62|63|(0)(0)|66|68) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0059 A[Catch: all -> 0x006b, TryCatch #3 {all -> 0x006b, blocks: (B:4:0x000a, B:7:0x0012, B:8:0x004e, B:10:0x0059, B:11:0x0062, B:91:0x0016, B:93:0x0020, B:99:0x0033, B:101:0x003d, B:102:0x0042, B:104:0x0048), top: B:3:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad A[Catch: Exception -> 0x00cb, TRY_LEAVE, TryCatch #2 {Exception -> 0x00cb, blocks: (B:13:0x006b, B:16:0x009f, B:18:0x00ad), top: B:12:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0133 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:37:0x011b, B:39:0x0133, B:42:0x0146, B:43:0x0140, B:44:0x0150, B:46:0x0154, B:49:0x017a, B:51:0x0160, B:53:0x0166, B:54:0x017d, B:56:0x01a7, B:59:0x01ad, B:60:0x01b1, B:61:0x01b5, B:62:0x01c0, B:66:0x01cd), top: B:36:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0154 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:37:0x011b, B:39:0x0133, B:42:0x0146, B:43:0x0140, B:44:0x0150, B:46:0x0154, B:49:0x017a, B:51:0x0160, B:53:0x0166, B:54:0x017d, B:56:0x01a7, B:59:0x01ad, B:60:0x01b1, B:61:0x01b5, B:62:0x01c0, B:66:0x01cd), top: B:36:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a7 A[Catch: all -> 0x01d1, TRY_LEAVE, TryCatch #0 {all -> 0x01d1, blocks: (B:37:0x011b, B:39:0x0133, B:42:0x0146, B:43:0x0140, B:44:0x0150, B:46:0x0154, B:49:0x017a, B:51:0x0160, B:53:0x0166, B:54:0x017d, B:56:0x01a7, B:59:0x01ad, B:60:0x01b1, B:61:0x01b5, B:62:0x01c0, B:66:0x01cd), top: B:36:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0033 A[Catch: all -> 0x006b, TryCatch #3 {all -> 0x006b, blocks: (B:4:0x000a, B:7:0x0012, B:8:0x004e, B:10:0x0059, B:11:0x0062, B:91:0x0016, B:93:0x0020, B:99:0x0033, B:101:0x003d, B:102:0x0042, B:104:0x0048), top: B:3:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void addOtherHeader(JSONObject jSONObject) {
        ApplicationInfo applicationInfo;
        Object obj;
        Object applicationLabel;
        int i;
        Object obj2;
        boolean z;
        String str;
        if (jSONObject != null) {
            StringBuilder sb = new StringBuilder();
            if (c8c.d()) {
                str = "MIUI-";
            } else {
                if (!Build.DISPLAY.contains("Flyme") && !Build.USER.equals("flyme")) {
                    z = false;
                    if (!z) {
                        str = "FLYME-";
                    } else {
                        String a = c8c.a();
                        if (c8c.b(a)) {
                            sb.append("EMUI-");
                        }
                        if (!TextUtils.isEmpty(a)) {
                            sb.append(a);
                            str = "-";
                        }
                        sb.append(Build.VERSION.INCREMENTAL);
                        if (sb.length() > 0) {
                            jSONObject.put("rom", sb.toString());
                        }
                        jSONObject.put("rom_version", hp7.b());
                        DisplayMetrics displayMetrics = lbc.a.getResources().getDisplayMetrics();
                        i = displayMetrics.densityDpi;
                        if (i >= 160) {
                            obj2 = "ldpi";
                        } else if (i < 240) {
                            obj2 = "mdpi";
                        } else if (i < 320) {
                            obj2 = "hdpi";
                        } else if (i < 480) {
                            obj2 = "xhdpi";
                        } else if (i < 640) {
                            obj2 = "xxhdpi";
                        } else {
                            obj2 = "xxxhdpi";
                        }
                        jSONObject.put("density_dpi", i);
                        jSONObject.put("display_density", obj2);
                        if (uw.o) {
                            jSONObject.put("resolution", displayMetrics.heightPixels + "x" + displayMetrics.widthPixels);
                        }
                        Context context = lbc.a;
                        if (uw.r) {
                            try {
                                String language = lbc.a.getResources().getConfiguration().locale.getLanguage();
                                if (!TextUtils.isEmpty(language)) {
                                    jSONObject.put("language", language);
                                }
                                String country = Locale.getDefault().getCountry();
                                if (!TextUtils.isEmpty(country)) {
                                    jSONObject.put("region", country);
                                }
                                int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
                                if (rawOffset < -12) {
                                    rawOffset = -12;
                                }
                                if (rawOffset > 12) {
                                    rawOffset = 12;
                                }
                                jSONObject.put("timezone", rawOffset);
                            } catch (Exception unused) {
                            }
                            try {
                            } catch (Throwable th) {
                                th.printStackTrace();
                                return;
                            }
                        }
                        jSONObject.put(l111l1111lI1l.l111l11111I1l, "Android");
                        jSONObject.put("device_id", lbc.e().a());
                        if (uw.q) {
                            String str2 = Build.VERSION.RELEASE;
                            if (!str2.contains(".")) {
                                str2 = str2.concat(".0");
                            }
                            jSONObject.put("os_version", str2);
                            jSONObject.put("os_api", Build.VERSION.SDK_INT);
                        }
                        if (uw.n) {
                            String str3 = Build.MODEL;
                            String str4 = Build.BRAND;
                            if (str3 == null) {
                                str3 = str4;
                            } else if (str4 != null && !str3.contains(str4)) {
                                str3 = str4 + ' ' + str3;
                            }
                            jSONObject.put("device_model", str3);
                        }
                        jSONObject.put("device_brand", Build.BRAND);
                        jSONObject.put("device_manufacturer", Build.MANUFACTURER);
                        jSONObject.put("cpu_abi", l());
                        Context context2 = lbc.a;
                        String packageName = context2.getPackageName();
                        jSONObject.put("package", packageName);
                        PackageInfo b2 = wx7.b(context2, packageName, 0);
                        applicationInfo = b2.applicationInfo;
                        if (applicationInfo != null) {
                            int i2 = applicationInfo.labelRes;
                            if (i2 > 0) {
                                applicationLabel = context2.getString(i2);
                            } else {
                                applicationLabel = context2.getPackageManager().getApplicationLabel(b2.applicationInfo);
                            }
                            jSONObject.put("display_name", applicationLabel);
                        }
                        if (!ep.y()) {
                            obj = "1";
                        } else {
                            obj = "0";
                        }
                        jSONObject.put("is_harmony_os", obj);
                    }
                }
                z = true;
                if (!z) {
                }
            }
            sb.append(str);
            sb.append(Build.VERSION.INCREMENTAL);
            if (sb.length() > 0) {
            }
            jSONObject.put("rom_version", hp7.b());
            DisplayMetrics displayMetrics2 = lbc.a.getResources().getDisplayMetrics();
            i = displayMetrics2.densityDpi;
            if (i >= 160) {
            }
            jSONObject.put("density_dpi", i);
            jSONObject.put("display_density", obj2);
            if (uw.o) {
            }
            Context context3 = lbc.a;
            if (uw.r) {
            }
            jSONObject.put(l111l1111lI1l.l111l11111I1l, "Android");
            jSONObject.put("device_id", lbc.e().a());
            if (uw.q) {
            }
            if (uw.n) {
            }
            jSONObject.put("device_brand", Build.BRAND);
            jSONObject.put("device_manufacturer", Build.MANUFACTURER);
            jSONObject.put("cpu_abi", l());
            Context context22 = lbc.a;
            String packageName2 = context22.getPackageName();
            jSONObject.put("package", packageName2);
            PackageInfo b22 = wx7.b(context22, packageName2, 0);
            applicationInfo = b22.applicationInfo;
            if (applicationInfo != null) {
            }
            if (!ep.y()) {
            }
            jSONObject.put("is_harmony_os", obj);
        }
    }

    public static void addRuntimeHeader(JSONObject jSONObject) {
        try {
            jSONObject.put("access", zw2.R(zw2.S(lbc.a)));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) lbc.a.getSystemService("phone");
            if (telephonyManager != null) {
                String networkOperatorName = telephonyManager.getNetworkOperatorName();
                if (!TextUtils.isEmpty(networkOperatorName)) {
                    jSONObject.put("carrier", networkOperatorName);
                }
                String networkOperator = telephonyManager.getNetworkOperator();
                if (!TextUtils.isEmpty(networkOperator)) {
                    jSONObject.put("mcc_mnc", networkOperator);
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public static Header b(long j) {
        Header a;
        c39 n = c39.n();
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        JSONObject i = n.i(j);
        if (i != null && i.length() != 0) {
            try {
                if (!i.has("aid")) {
                    i.put("aid", 4444);
                }
            } catch (Exception unused) {
            }
            Context context = lbc.a;
            a = new Header();
        } else {
            Context context2 = lbc.a;
            a = a();
            a.i();
            try {
                a.a.put("errHeader", 1);
            } catch (Throwable unused2) {
            }
        }
        f(a);
        a.d(i);
        return a;
    }

    public static boolean e() {
        if (d == -1) {
            d = l().contains("64") ? 1 : 0;
        }
        if (d == 1) {
            return true;
        }
        return false;
    }

    public static void f(Header header) {
        if (header == null) {
            return;
        }
        addOtherHeader(header.a);
    }

    public static boolean g() {
        if (e == -1) {
            e = l().contains("86") ? 1 : 0;
        }
        if (e == 1) {
            return true;
        }
        return false;
    }

    public static boolean h(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() != 0) {
            if ((jSONObject.opt("app_version") != null || jSONObject.opt("version_name") != null) && jSONObject.opt("version_code") != null && jSONObject.opt("update_version_code") != null) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static String l() {
        if (c == null) {
            try {
                StringBuilder sb = new StringBuilder();
                if (Build.SUPPORTED_ABIS.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr = Build.SUPPORTED_ABIS;
                        if (i >= strArr.length) {
                            break;
                        }
                        sb.append(strArr[i]);
                        if (i != strArr.length - 1) {
                            sb.append(", ");
                        }
                        i++;
                    }
                } else {
                    sb = new StringBuilder(Build.CPU_ABI);
                }
                if (TextUtils.isEmpty(sb.toString())) {
                    c = "unknown";
                }
                c = sb.toString();
            } catch (Exception e2) {
                si7.h(e2);
                c = "unknown";
            }
        }
        return c;
    }

    public final JSONObject c(Map map) {
        JSONObject jSONObject = this.a;
        if (map == null) {
            return jSONObject;
        }
        try {
            for (Map.Entry entry : map.entrySet()) {
                if (!jSONObject.has((String) entry.getKey())) {
                    jSONObject.put((String) entry.getKey(), entry.getValue());
                }
            }
            String[] strArr = b;
            for (int i = 0; i < 4; i++) {
                String str = strArr[i];
                if (map.containsKey(str)) {
                    try {
                        jSONObject.put(str, Integer.parseInt(String.valueOf(map.get(str))));
                    } catch (Throwable unused) {
                        jSONObject.put(str, map.get(str));
                    }
                }
            }
            if (map.containsKey("version_code") && !map.containsKey("manifest_version_code")) {
                try {
                    jSONObject.put("manifest_version_code", Integer.parseInt(String.valueOf(map.get("version_code"))));
                } catch (Throwable unused2) {
                }
            }
            if (map.containsKey("iid")) {
                jSONObject.put("udid", map.get("iid"));
                jSONObject.remove("iid");
            }
            if (map.containsKey("version_name")) {
                jSONObject.put("app_version", map.get("version_name"));
                jSONObject.remove("version_name");
            }
        } catch (Throwable unused3) {
        }
        return jSONObject;
    }

    public final void d(JSONObject jSONObject) {
        JSONObject jSONObject2 = this.a;
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
            }
        }
    }

    public final void i() {
        c(lbc.b().j());
    }

    public final void j() {
        try {
            this.a.put("device_id", lbc.e().a());
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public final void k() {
        long j;
        JSONObject jSONObject = this.a;
        try {
            ysb b2 = lbc.b();
            b2.getClass();
            try {
                j = ((ICommonParams) b2.c).getUserId();
            } catch (Throwable unused) {
                j = 0;
            }
            if (j > 0) {
                jSONObject.put("user_id", j);
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }
}
