package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class iac extends ofc {
    public final /* synthetic */ int d = 1;
    public final Context e;
    public final xgc f;
    public final Object g;

    public iac(Context context, xgc xgcVar, lhc lhcVar) {
        super(true, false);
        this.e = context;
        this.f = xgcVar;
        this.g = lhcVar;
    }

    @Override // defpackage.ofc
    public final String a() {
        switch (this.d) {
            case 0:
                return "Package";
            default:
                return "SensitiveLoader";
        }
    }

    @Override // defpackage.ofc
    public final boolean b(JSONObject jSONObject) {
        int i;
        Object obj;
        ApplicationInfo applicationInfo;
        String str;
        int i2 = this.d;
        Context context = this.e;
        String str2 = BuildConfig.FLAVOR;
        String str3 = null;
        xgc xgcVar = this.f;
        Object obj2 = this.g;
        switch (i2) {
            case 0:
                g8c g8cVar = (g8c) obj2;
                String packageName = context.getPackageName();
                em5 em5Var = xgcVar.c;
                em5 em5Var2 = xgcVar.c;
                em5Var.getClass();
                if (TextUtils.isEmpty(null)) {
                    jSONObject.put("package", packageName);
                } else {
                    g8cVar.t.b("has zijie pkg", new Object[0]);
                    em5Var2.getClass();
                    jSONObject.put("package", (Object) null);
                    jSONObject.put("real_package_name", packageName);
                }
                try {
                    ConcurrentHashMap concurrentHashMap = qgc.a;
                    PackageInfo a = qgc.a(context, context.getPackageName(), 0);
                    if (a != null) {
                        i = a.versionCode;
                    } else {
                        i = 0;
                    }
                    em5Var2.getClass();
                    if (!TextUtils.isEmpty(null)) {
                        em5Var2.getClass();
                        obj = null;
                    } else {
                        PackageInfo a2 = qgc.a(context, context.getPackageName(), 0);
                        if (a2 != null) {
                            obj = a2.versionName;
                        } else {
                            obj = BuildConfig.FLAVOR;
                        }
                    }
                    jSONObject.put("app_version", obj);
                    if (!TextUtils.isEmpty(em5Var2.g)) {
                        jSONObject.put("app_version_minor", em5Var2.g);
                    } else {
                        jSONObject.put("app_version_minor", BuildConfig.FLAVOR);
                    }
                    em5Var2.getClass();
                    jSONObject.put("version_code", i);
                    em5Var2.getClass();
                    jSONObject.put("update_version_code", i);
                    em5Var2.getClass();
                    jSONObject.put("manifest_version_code", i);
                    em5Var2.getClass();
                    if (!TextUtils.isEmpty(null)) {
                        em5Var2.getClass();
                        jSONObject.put("app_name", (Object) null);
                    }
                    em5Var2.getClass();
                    if (!TextUtils.isEmpty(null)) {
                        em5Var2.getClass();
                        jSONObject.put("tweaked_channel", (Object) null);
                    }
                    PackageInfo a3 = qgc.a(context, packageName, 0);
                    if (a3 != null && (applicationInfo = a3.applicationInfo) != null) {
                        int i3 = applicationInfo.labelRes;
                        if (i3 > 0) {
                            try {
                                jSONObject.put("display_name", context.getString(i3));
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    return true;
                } catch (Throwable th) {
                    g8cVar.t.e(null, "Load package info failed.", th, new Object[0]);
                    return false;
                }
            default:
                lhc lhcVar = (lhc) obj2;
                xgcVar.c.getClass();
                lhc.c("aliyun_uuid", null, jSONObject);
                em5 em5Var3 = xgcVar.c;
                if (em5Var3.k && !xgcVar.b("mac")) {
                    List list = vf9.a;
                    IKVStore iKVStore = xgcVar.f;
                    String string = iKVStore.getString("mac_address", null);
                    if (!TextUtils.isEmpty("02:00:00:00:00:00")) {
                        if (!TextUtils.equals(string, "02:00:00:00:00:00")) {
                            iKVStore.putString("mac_address", "02:00:00:00:00:00");
                        }
                        jSONObject.put("mc", "02:00:00:00:00:00");
                    } else if (!TextUtils.isEmpty(string)) {
                        jSONObject.put("mc", string);
                    }
                }
                upa upaVar = lhcVar.g;
                upa upaVar2 = lhcVar.g;
                xgc xgcVar2 = (xgc) upaVar.g;
                if (!TextUtils.isEmpty(upa.k)) {
                    str = upa.k;
                } else {
                    try {
                        if (xgcVar2.c.l && !xgcVar2.b("IMEI")) {
                            List list2 = vf9.a;
                        } else {
                            xgcVar2.c.getClass();
                            str2 = null;
                        }
                        whc whcVar = (whc) upaVar.c;
                        whcVar.getClass();
                        str = (String) whcVar.I0(null, str2, new dxb(23, whcVar));
                        if (!TextUtils.isEmpty(str)) {
                            str = str + ((String) upaVar.e);
                        }
                        upa.k = str;
                    } catch (Throwable th2) {
                        ((g8c) upaVar.f).t.e((List) upaVar.h, "getUdId failed", th2, new Object[0]);
                        str = null;
                    }
                }
                lhc.c("udid", str, jSONObject);
                String str4 = (String) upaVar2.e;
                JSONArray jSONArray = upa.l;
                if (jSONArray == null) {
                    try {
                        xgc xgcVar3 = (xgc) upaVar2.g;
                        if (xgcVar3.c.l && !xgcVar3.b("IMEI")) {
                            List list3 = vf9.a;
                            JSONArray jSONArray2 = new JSONArray();
                            whc whcVar2 = (whc) upaVar2.c;
                            String jSONArray3 = jSONArray2.toString();
                            whcVar2.getClass();
                            JSONArray jSONArray4 = new JSONArray((String) whcVar2.I0(null, jSONArray3, new i19(24, whcVar2)));
                            if (!TextUtils.isEmpty(str4) && jSONArray4.length() != 0) {
                                for (int i4 = 0; i4 < jSONArray4.length(); i4++) {
                                    JSONObject optJSONObject = jSONArray4.optJSONObject(i4);
                                    if (optJSONObject != null) {
                                        String optString = optJSONObject.optString("id");
                                        if (!TextUtils.isEmpty(optString)) {
                                            optJSONObject.remove("id");
                                            optJSONObject.put("id", optString + str4);
                                        }
                                    }
                                }
                            }
                            upa.l = jSONArray4;
                            jSONArray = jSONArray4;
                        } else {
                            jSONArray = new JSONArray();
                        }
                    } catch (Throwable th3) {
                        ((g8c) upaVar2.f).t.e((List) upaVar2.h, "getUdIdList failed", th3, new Object[0]);
                        jSONArray = null;
                    }
                }
                if (vf9.c(jSONArray)) {
                    jSONObject.put("udid_list", jSONArray);
                }
                em5Var3.getClass();
                jSONObject.put("build_serial", vf9.a(context));
                upaVar2.getClass();
                if (!TextUtils.isEmpty(upa.n)) {
                    str3 = upa.n;
                } else {
                    try {
                        String a4 = vf9.a((Context) upaVar2.b);
                        whc whcVar3 = (whc) upaVar2.c;
                        whcVar3.getClass();
                        String str5 = (String) whcVar3.I0(null, a4, new bkc(whcVar3));
                        if (!TextUtils.isEmpty(str5)) {
                            str5 = str5 + ((String) upaVar2.e);
                        }
                        upa.n = str5;
                        str3 = str5;
                    } catch (Throwable th4) {
                        ((g8c) upaVar2.f).t.e((List) upaVar2.h, "getSerialNumber failed", th4, new Object[0]);
                    }
                }
                lhc.c("serial_number", str3, jSONObject);
                return true;
        }
    }

    public iac(g8c g8cVar, Context context, xgc xgcVar) {
        super(false, false);
        this.g = g8cVar;
        this.e = context;
        this.f = xgcVar;
    }
}
