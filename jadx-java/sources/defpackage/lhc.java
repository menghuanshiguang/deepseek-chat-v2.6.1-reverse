package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lhc {
    public static final String[] l = {"channel", "package", "app_version"};
    public volatile boolean a;
    public final Context b;
    public final xgc c;
    public final IKVStore f;
    public final upa g;
    public final g8c h;
    public volatile JSONObject d = new JSONObject();
    public final LinkedHashSet e = new LinkedHashSet(32);
    public int i = 0;
    public final HashSet j = new HashSet(4);
    public final HashSet k = new HashSet();

    public lhc(g8c g8cVar, Context context, xgc xgcVar) {
        this.h = g8cVar;
        this.b = context;
        this.c = xgcVar;
        this.f = xgcVar.f;
        uhc uhcVar = g8cVar.d;
        if (((upa) uhcVar.b) == null) {
            synchronized (uhc.class) {
                try {
                    if (((upa) uhcVar.b) == null) {
                        if (context != null) {
                            if (((sec) uhcVar.a) == null) {
                                uhcVar.a = new sec(g8cVar, context);
                            }
                            if (((upa) uhcVar.b) == null) {
                                uhcVar.b = new upa(g8cVar, context, xgcVar, (sec) uhcVar.a);
                            }
                        } else {
                            throw new IllegalArgumentException("context == null");
                        }
                    }
                } finally {
                }
            }
        }
        this.g = (upa) uhcVar.b;
        boolean z = xgcVar.f.getBoolean("is_first_app_launch", true);
        xgcVar.c.getClass();
        xgcVar.c.getClass();
        if (z) {
            xgcVar.f.putBoolean("is_first_app_launch", false);
        }
    }

    public static String a(HashSet hashSet) {
        StringBuilder sb = new StringBuilder();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            if (it.hasNext()) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public static void c(String str, String str2, JSONObject jSONObject) {
        if (!TextUtils.isEmpty(str2)) {
            jSONObject.put(str, str2);
        }
    }

    public static HashSet i(String str) {
        String[] split;
        HashSet hashSet = new HashSet();
        if (!TextUtils.isEmpty(str) && (split = str.split(",")) != null && split.length > 0) {
            for (String str2 : split) {
                if (!TextUtils.isEmpty(str2)) {
                    hashSet.add(str2);
                }
            }
        }
        return hashSet;
    }

    public static boolean m(JSONObject jSONObject) {
        if (jSONObject != null) {
            String optString = jSONObject.optString("device_id", BuildConfig.FLAVOR);
            String optString2 = jSONObject.optString("install_id", BuildConfig.FLAVOR);
            String optString3 = jSONObject.optString("bd_did", BuildConfig.FLAVOR);
            String optString4 = jSONObject.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
            if ((bgc.m(optString) || bgc.m(optString3)) && bgc.m(optString2) && bgc.m(optString4)) {
                return true;
            }
        }
        return false;
    }

    public final void b(String str, String str2) {
        xgc xgcVar = this.c;
        boolean z = xgcVar.c.h;
        if (z && xgcVar.f.getBoolean("bav_ab_config", z) && xgcVar.c.h) {
            HashSet i = i(str);
            i.removeAll(i(str2));
            ycc yccVar = this.h.s;
            if (yccVar != null) {
                yccVar.f(a(i), str2);
            }
        }
    }

    public final void d(JSONObject jSONObject) {
        String jSONObject2;
        xgc xgcVar = this.c;
        xgcVar.b.t.a(0, Collections.singletonList("ConfigManager"), "setAbConfig:{}", jSONObject);
        if (jSONObject == null) {
            jSONObject2 = BuildConfig.FLAVOR;
        } else {
            jSONObject2 = jSONObject.toString();
        }
        xgcVar.d.putString("ab_configure", jSONObject2);
        xgcVar.g = null;
        synchronized (this) {
            if (jSONObject == null) {
                try {
                    this.h.t.i("null abconfig", new Object[0]);
                } catch (Throwable th) {
                    throw th;
                }
            }
            String optString = this.d.optString("ab_sdk_version");
            if (!TextUtils.isEmpty(optString)) {
                HashSet i = i(optString);
                HashSet hashSet = new HashSet();
                if (jSONObject != null) {
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        if (next instanceof String) {
                            String str = next;
                            if (!TextUtils.isEmpty(str)) {
                                try {
                                    hashSet.add(jSONObject.getJSONObject(str).optString("vid"));
                                } catch (JSONException e) {
                                    this.h.t.e(Collections.singletonList("DeviceManager"), "JSON handle failed", e, new Object[0]);
                                }
                            }
                        }
                    }
                }
                String d = this.c.d();
                hashSet.addAll(i(d));
                i.retainAll(hashSet);
                String a = a(i);
                n(a);
                if (!TextUtils.equals(optString, a)) {
                    b(a, d);
                }
            }
        }
    }

    public final boolean e(String str, Object obj) {
        Object opt = this.d.opt(str);
        if (obj != opt && (obj == null || !obj.equals(opt))) {
            synchronized (this) {
                try {
                    try {
                        JSONObject jSONObject = this.d;
                        JSONObject jSONObject2 = new JSONObject();
                        bgc.k(jSONObject2, jSONObject);
                        jSONObject2.put(str, obj);
                        if (!this.a && obj == null) {
                            this.j.add(str);
                        }
                        this.d = jSONObject2;
                    } catch (JSONException e) {
                        this.h.t.e(Collections.singletonList("DeviceManager"), "Update header:{} to value:{} failed", e, str, obj);
                        this.h.c().h(e, "updateHeader");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.h.t.a(0, Collections.singletonList("DeviceManager"), "Update header:{} from old:{} to new value:{}", str, opt, obj);
            return true;
        }
        if (this.a || obj != null || opt != null) {
            return false;
        }
        this.h.t.b(hp7.d("未初始化时都为 null 无法做到赋值的: ", str), new Object[0]);
        return true;
    }

    public final synchronized boolean f(JSONObject jSONObject, String str, String str2, String str3, String str4, String str5, String str6) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str7;
        this.h.t.a(0, Collections.singletonList("DeviceManager"), "saveRegisterInfo -> uuid:" + str + ", did:" + str2 + ", iid:" + str3 + ", ssid:" + str4 + ", did:" + str5 + ", cd:" + str6 + ", response:{}", jSONObject);
        if (!bgc.n(s(), str)) {
            this.h.t.a(1, null, "saveRegisterInfo interrupted for uuid is changed", new Object[0]);
            return true;
        }
        jSONObject.optInt("new_user", 0);
        String optString = jSONObject.optString("device_token", BuildConfig.FLAVOR);
        boolean m = bgc.m(str2);
        boolean m2 = bgc.m(str3);
        boolean m3 = bgc.m(str5);
        boolean m4 = bgc.m(str6);
        boolean m5 = bgc.m(str4);
        try {
            int i = this.f.getInt("version_code", 0);
            int optInt = this.d.optInt("version_code", 0);
            if (i != optInt) {
                this.f.putInt("version_code", optInt);
            }
            String string = this.f.getString("channel", BuildConfig.FLAVOR);
            String optString2 = this.d.optString("channel", BuildConfig.FLAVOR);
            if (!TextUtils.equals(string, optString2)) {
                this.f.putString("channel", optString2);
            }
            this.f.putString("device_token", optString);
            if ((m || (m3 && m4)) && m2) {
                long currentTimeMillis = System.currentTimeMillis();
                this.f.putLong("register_time", currentTimeMillis);
                e("register_time", Long.valueOf(currentTimeMillis));
            } else if (!m && (!m3 || !m4)) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("response", jSONObject);
                this.h.p("tt_fetch_did_error", jSONObject2);
            }
            upa upaVar = this.g;
            upaVar.getClass();
            if (TextUtils.isEmpty(upa.m)) {
                upa.m = ((whc) upaVar.c).V0(BuildConfig.FLAVOR, BuildConfig.FLAVOR);
            }
            String str8 = upa.m;
            String string2 = this.f.getString("bd_did", null);
            this.h.t.a(0, Collections.singletonList("DeviceManager"), "device: od=" + str8 + " nd=" + str2 + " ck=" + m, new Object[0]);
            if (m) {
                if (!str2.equals(this.d.optString("device_id"))) {
                    JSONObject jSONObject3 = this.d;
                    JSONObject jSONObject4 = new JSONObject();
                    bgc.k(jSONObject4, jSONObject3);
                    jSONObject4.put("device_id", str2);
                    this.d = jSONObject4;
                    upa upaVar2 = this.g;
                    upaVar2.getClass();
                    if (bgc.m(str2) && !bgc.n(str2, upa.m)) {
                        upa.m = ((whc) upaVar2.c).V0(str2, upa.m);
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!str2.equals(str8)) {
                    z3 = true;
                }
            } else {
                z3 = false;
            }
            if (m3 && e("bd_did", str5)) {
                this.f.putString("bd_did", str5);
                z3 = true;
            }
            String optString3 = this.d.optString("install_id", BuildConfig.FLAVOR);
            if (m2 && e("install_id", str3)) {
                this.f.putString("install_id", str3);
                z3 = true;
            }
            String optString4 = this.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
            if (m5 && q(str4)) {
                z4 = true;
            } else {
                z4 = z3;
            }
            ycc yccVar = this.h.s;
            if (yccVar != null) {
                if (m5) {
                    str7 = str4;
                } else {
                    str7 = BuildConfig.FLAVOR;
                }
                yccVar.a(z4, string2, str5, optString3, str3, optString4, str7);
            }
        } catch (Throwable th) {
            z = false;
            this.h.t.e(Collections.singletonList("DeviceManager"), "JSON handle failed", th, new Object[0]);
            this.h.c().h(th, "saveRegisterInfo");
        }
        if (m5) {
            if (!m3 && !m) {
            }
            z = false;
            if ((!m || (m3 && m4)) && m2 && m5) {
                z2 = true;
            } else {
                z2 = z;
            }
            return z2;
        }
        this.h.c().h(new Throwable("device register failed, ssid:" + str4 + ", bdDid: " + str5), "saveRegisterInfo");
        z = false;
        if (!m) {
        }
        z2 = true;
        return z2;
    }

    public final String g() {
        if (this.a) {
            return this.d.optString("ab_sdk_version", BuildConfig.FLAVOR);
        }
        xgc xgcVar = this.c;
        if (xgcVar == null) {
            return BuildConfig.FLAVOR;
        }
        return xgcVar.d.getString("ab_sdk_version", BuildConfig.FLAVOR);
    }

    public final void h() {
        upa upaVar = this.g;
        if (upaVar != null) {
            ((g8c) upaVar.f).t.a(0, (List) upaVar.h, "DeviceParamsProvider#clearDidAndIid clearKey=clearMigrationInfo sDeviceId=" + upa.m, new Object[0]);
            if (!TextUtils.isEmpty("clearMigrationInfo")) {
                upa.m = null;
                String d = hp7.d("clear_key_prefix", "clearMigrationInfo");
                em5 em5Var = ((xgc) upaVar.g).c;
                IKVStore a = qac.a(em5Var, (Context) upaVar.b, em5Var.j);
                if (!a.getBoolean(d, false)) {
                    a.putBoolean(d, true);
                    if (a.contains("device_id")) {
                        a.remove("device_id");
                    }
                    if (a.contains("install_id")) {
                        a.remove("install_id");
                    }
                    ((whc) upaVar.c).M0("device_id");
                    ((g8c) upaVar.f).t.a(0, (List) upaVar.h, "clearKey:{} installId and deviceId finish", "clearMigrationInfo");
                } else {
                    ((g8c) upaVar.f).t.a(0, (List) upaVar.h, "clearKey:{} is already cleared", "clearMigrationInfo");
                }
            }
        }
        this.c.f.remove("device_token");
    }

    public final JSONObject j() {
        if (this.a) {
            return this.d.optJSONObject("custom");
        }
        xgc xgcVar = this.c;
        if (xgcVar != null) {
            try {
                return new JSONObject(xgcVar.d.getString("header_custom_info", null));
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final void k(String str) {
        JSONObject j;
        if (!TextUtils.isEmpty(str) && (j = j()) != null && j.has(str)) {
            JSONObject jSONObject = new JSONObject();
            bgc.k(jSONObject, j);
            jSONObject.remove(str);
            if (e("custom", jSONObject)) {
                this.c.d.putString("header_custom_info", jSONObject.toString());
            }
        }
    }

    public final JSONObject l() {
        if (this.a) {
            return this.d;
        }
        return null;
    }

    public final void n(String str) {
        if (e("ab_sdk_version", str)) {
            this.c.d.putString("ab_sdk_version", str);
        }
    }

    public final synchronized void o(String str) {
        HashSet i = i(this.c.d());
        String d = this.c.d();
        HashSet i2 = i(this.d.optString("ab_sdk_version"));
        i2.removeAll(i);
        i2.addAll(i(str));
        xgc xgcVar = this.c;
        xgcVar.b.t.a(0, Collections.singletonList("ConfigManager"), "setExternalAbVersion:{}", str);
        xgcVar.d.putString("external_ab_version", str);
        xgcVar.h = null;
        n(a(i2));
        if (!bgc.n(d, this.c.d())) {
            b(g(), this.c.d());
        }
    }

    public final int p() {
        if (!m(this.d)) {
            return 0;
        }
        if (this.f.getInt("version_code", 0) == this.d.optInt("version_code", -1)) {
            return 1;
        }
        return 2;
    }

    public final boolean q(String str) {
        if (e(l111l1111llIl.l11l1111I1l, str)) {
            this.f.putString(this.c.e(), str);
            return true;
        }
        return false;
    }

    public final String r() {
        if (this.a) {
            return this.d.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
        }
        xgc xgcVar = this.c;
        if (xgcVar == null) {
            return BuildConfig.FLAVOR;
        }
        return xgcVar.f.getString(xgcVar.e(), BuildConfig.FLAVOR);
    }

    public final String s() {
        if (this.a) {
            return this.d.optString("user_unique_id", BuildConfig.FLAVOR);
        }
        xgc xgcVar = this.c;
        if (xgcVar == null) {
            return BuildConfig.FLAVOR;
        }
        return xgcVar.d.getString("user_unique_id", BuildConfig.FLAVOR);
    }

    public final String t() {
        return this.d.optString("user_unique_id_type", this.c.d.getString("user_unique_id_type", null));
    }

    public final int u() {
        int i;
        if (this.a) {
            i = this.d.optInt("version_code", -1);
        } else {
            Context context = this.b;
            ConcurrentHashMap concurrentHashMap = qgc.a;
            PackageInfo a = qgc.a(context, context.getPackageName(), 0);
            if (a != null) {
                i = a.versionCode;
            } else {
                i = 0;
            }
        }
        for (int i2 = 0; i2 < 3 && i == -1; i2++) {
            if (this.a) {
                i = this.d.optInt("version_code", -1);
            } else {
                Context context2 = this.b;
                ConcurrentHashMap concurrentHashMap2 = qgc.a;
                PackageInfo a2 = qgc.a(context2, context2.getPackageName(), 0);
                if (a2 != null) {
                    i = a2.versionCode;
                } else {
                    i = 0;
                }
            }
        }
        return i;
    }

    public final String v() {
        String str;
        if (this.a) {
            str = this.d.optString("app_version");
        } else {
            Context context = this.b;
            ConcurrentHashMap concurrentHashMap = qgc.a;
            PackageInfo a = qgc.a(context, context.getPackageName(), 0);
            if (a != null) {
                str = a.versionName;
            } else {
                str = BuildConfig.FLAVOR;
            }
        }
        for (int i = 0; i < 3 && TextUtils.isEmpty(str); i++) {
            if (this.a) {
                str = this.d.optString("app_version");
            } else {
                Context context2 = this.b;
                ConcurrentHashMap concurrentHashMap2 = qgc.a;
                PackageInfo a2 = qgc.a(context2, context2.getPackageName(), 0);
                if (a2 != null) {
                    str = a2.versionName;
                } else {
                    str = BuildConfig.FLAVOR;
                }
            }
        }
        return str;
    }

    public final boolean w() {
        ycc yccVar;
        boolean z;
        this.e.add(new i0c(this.h, this.c));
        this.e.add(new z8c(this.h, this.c));
        int i = 0;
        this.e.add(new zvb(this.h, this.b, i));
        this.e.add(new i4c(this.b, i));
        LinkedHashSet linkedHashSet = this.e;
        Context context = this.b;
        xgc xgcVar = this.c;
        if (this.h.h() != null) {
            this.h.h().getClass();
        }
        linkedHashSet.add(new iac(context, xgcVar, this));
        int i2 = 1;
        this.e.add(new i4c(this.b, i2));
        this.e.add(new iac(this.h, this.b, this.c));
        this.e.add(new ofc(true, false));
        this.e.add(new i0c(this.c, 1));
        this.e.add(new zvb(this.h, this.b, i2));
        this.e.add(new i0c(this.c, this.b));
        this.e.add(new z8c(this.b, this.c, this));
        this.e.add(new i0c(this.c, 4));
        this.e.add(new i4c(2, this.b));
        this.e.add(new i4c(3, this.h));
        this.e.add(new i0c(this.b, this.c));
        this.e.add(new z8c(this.b, this.c));
        JSONObject jSONObject = this.d;
        JSONObject jSONObject2 = new JSONObject();
        bgc.k(jSONObject2, jSONObject);
        boolean z2 = true;
        int i3 = 0;
        int i4 = 0;
        for (ofc ofcVar : this.e) {
            if (this.c.c.q.contains(ofcVar.a())) {
                gn6 gn6Var = this.h.t;
                StringBuilder e = hp7.e("Filter ");
                e.append(ofcVar.a());
                e.append(" Loader");
                gn6Var.b(e.toString(), new Object[0]);
            } else {
                if (ofcVar.a && !ofcVar.c) {
                    this.c.f();
                } else {
                    try {
                        ofcVar.a = ofcVar.b(jSONObject2);
                    } catch (SecurityException e2) {
                        if (!ofcVar.b) {
                            i3++;
                            gn6 gn6Var2 = this.h.t;
                            List singletonList = Collections.singletonList("DeviceManager");
                            StringBuilder e3 = hp7.e("loadHeader mCountPermission: ");
                            e3.append(this.i);
                            gn6Var2.h(0, singletonList, e3.toString(), e2);
                            if (!ofcVar.a && this.i > 10) {
                                ofcVar.a = true;
                            }
                        }
                        this.h.c().h(e2, "load SecurityException");
                    } catch (JSONException e4) {
                        this.h.t.e(null, "loader load error", e4, new Object[0]);
                        this.h.c().h(e4, "load JSONException");
                    } catch (Throwable th) {
                        this.h.c().h(th, "load");
                    }
                    if (!ofcVar.a && !ofcVar.b) {
                        i4++;
                    }
                }
                this.h.t.a(0, Collections.singletonList("DeviceManager"), "Loader:{} is ready:{}", ofcVar.a(), Boolean.valueOf(ofcVar.a));
                if (!ofcVar.a && !ofcVar.b) {
                    z = false;
                } else {
                    z = true;
                }
                z2 &= z;
            }
        }
        if (z2) {
            String[] strArr = l;
            for (int i5 = 0; i5 < 3; i5++) {
                String str = strArr[i5];
                boolean isEmpty = TextUtils.isEmpty(jSONObject2.optString(str));
                z2 &= !isEmpty;
                if (isEmpty) {
                    this.h.t.h(0, Collections.singletonList("DeviceManager"), oq3.M("Key ", str, " is empty!"), new Object[0]);
                }
            }
        }
        synchronized (this) {
            try {
                JSONObject jSONObject3 = this.d;
                Iterator it = this.j.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    this.h.t.b("Loader newHeader remove " + str2, new Object[0]);
                    jSONObject2.remove(str2);
                }
                this.d = jSONObject2;
                Iterator<String> keys = jSONObject3.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    e(next, jSONObject3.opt(next));
                }
                this.a = z2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.h.t.a(0, Collections.singletonList("DeviceManager"), "Loader header ready:{}, permission count:{}, header:{}", Boolean.valueOf(this.a), Integer.valueOf(this.i), this.d);
        if (i3 > 0 && i3 == i4) {
            this.i++;
            if (p() != 0) {
                this.i += 10;
            }
        }
        if (this.a && (yccVar = this.h.s) != null) {
            yccVar.b(this.d.optString("bd_did", BuildConfig.FLAVOR), this.d.optString("install_id", BuildConfig.FLAVOR), r());
        }
        return this.a;
    }
}
