package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z8c extends ofc {
    public final /* synthetic */ int d = 0;
    public final xgc e;
    public final Object f;

    public z8c(Context context, xgc xgcVar) {
        super(true, false);
        this.f = context;
        this.e = xgcVar;
    }

    @Override // defpackage.ofc
    public final String a() {
        switch (this.d) {
            case 0:
                return "Oaid";
            case 1:
                return "Config";
            default:
                return "DeviceParams";
        }
    }

    @Override // defpackage.ofc
    public final boolean b(JSONObject jSONObject) {
        String str;
        String str2;
        String a;
        String str3;
        int i = this.d;
        String str4 = BuildConfig.FLAVOR;
        xgc xgcVar = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                IKVStore iKVStore = xgcVar.f;
                if (!xgcVar.g()) {
                    return true;
                }
                xgcVar.c.getClass();
                gn6.j().b("use default oaid", new Object[0]);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((aec) ww7.d.b((Context) obj)).getClass();
                ((gn6) gn6.j()).a(1, null, bv6.w(SystemClock.elapsedRealtime() - elapsedRealtime, "Oaid#getOaid takes ", " ms"), new Object[0]);
                return false;
            case 1:
                g8c g8cVar = (g8c) obj;
                jSONObject.put("sdk_version", 6170690);
                jSONObject.put("sdk_version_code", 16170289);
                jSONObject.put("sdk_version_name", "6.17.6");
                jSONObject.put("channel", xgcVar.c());
                em5 em5Var = xgcVar.c;
                em5Var.getClass();
                jSONObject.put("not_request_sender", 0);
                lhc.c("aid", em5Var.a(), jSONObject);
                em5Var.getClass();
                lhc.c("release_build", null, jSONObject);
                IKVStore iKVStore2 = xgcVar.f;
                lhc.c("user_agent", iKVStore2.getString("user_agent", null), jSONObject);
                IKVStore iKVStore3 = xgcVar.d;
                lhc.c("ab_sdk_version", iKVStore3.getString("ab_sdk_version", BuildConfig.FLAVOR), jSONObject);
                em5Var.getClass();
                if (TextUtils.isEmpty(null)) {
                    str = iKVStore2.getString("app_language", null);
                } else {
                    str = null;
                }
                lhc.c("app_language", str, jSONObject);
                em5Var.getClass();
                if (TextUtils.isEmpty(null)) {
                    str2 = iKVStore2.getString("app_region", null);
                } else {
                    str2 = null;
                }
                if (TextUtils.isEmpty(str2)) {
                    str2 = Locale.getDefault().getCountry();
                }
                lhc.c("app_region", str2, jSONObject);
                String string = iKVStore3.getString("app_track", null);
                if (!TextUtils.isEmpty(string)) {
                    try {
                        jSONObject.put("app_track", new JSONObject(string));
                    } catch (Throwable th) {
                        g8cVar.t.e(null, "JSON handle appTrack failed", th, new Object[0]);
                    }
                }
                String string2 = iKVStore3.getString("header_custom_info", null);
                if (string2 != null && string2.length() > 0) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(string2);
                        jSONObject2.remove("_debug_flag");
                        jSONObject.put("custom", jSONObject2);
                    } catch (Throwable th2) {
                        g8cVar.t.e(null, "JSON handle failed", th2, new Object[0]);
                    }
                }
                String string3 = iKVStore3.getString("user_unique_id", BuildConfig.FLAVOR);
                if (!TextUtils.isEmpty(string3)) {
                    lhc.c("user_unique_id", string3, jSONObject);
                }
                String string4 = iKVStore3.getString("user_unique_id_type", null);
                if (!TextUtils.isEmpty(string4)) {
                    lhc.c("user_unique_id_type", string4, jSONObject);
                }
                return true;
            default:
                lhc lhcVar = (lhc) obj;
                if (xgcVar.c.p && !xgcVar.b("carrier") && bgc.w(BuildConfig.FLAVOR)) {
                    lhc.c("carrier", BuildConfig.FLAVOR, jSONObject);
                }
                upa upaVar = lhcVar.g;
                upaVar.getClass();
                if (!TextUtils.isEmpty(upa.j)) {
                    str4 = upa.j;
                } else {
                    try {
                        IKVStore a2 = qac.a(((xgc) upaVar.g).c, (Context) upaVar.b, "snssdk_openudid");
                        String string5 = a2.getString("clientudid", null);
                        if (!bgc.x(string5)) {
                            string5 = UUID.randomUUID().toString();
                            a2.putString("clientudid", string5);
                        } else {
                            sec secVar = (sec) upaVar.d;
                            secVar.getClass();
                        }
                        if (!TextUtils.isEmpty(string5)) {
                            string5 = string5 + ((String) upaVar.e);
                        }
                        upa.j = string5;
                        str4 = string5;
                    } catch (Throwable th3) {
                        ((g8c) upaVar.f).t.e((List) upaVar.h, "getClientUDID failed", th3, new Object[0]);
                    }
                }
                lhc.c("clientudid", str4, jSONObject);
                upa upaVar2 = lhcVar.g;
                upaVar2.getClass();
                if (!TextUtils.isEmpty(upa.i)) {
                    str3 = upa.i;
                } else {
                    xgc xgcVar2 = (xgc) upaVar2.g;
                    if (xgcVar2.c.n && !xgcVar2.b("openudid")) {
                        a = upaVar2.a(true);
                    } else {
                        a = upaVar2.a(false);
                    }
                    if (!TextUtils.isEmpty(a)) {
                        StringBuilder e = hp7.e(a);
                        e.append((String) upaVar2.e);
                        str3 = e.toString();
                    } else {
                        str3 = a;
                    }
                    if (!TextUtils.isEmpty(str3)) {
                        upa.i = str3;
                    }
                }
                lhc.c("openudid", str3, jSONObject);
                return true;
        }
    }

    public z8c(Context context, xgc xgcVar, lhc lhcVar) {
        super(false, false);
        this.f = lhcVar;
        this.e = xgcVar;
    }

    public z8c(g8c g8cVar, xgc xgcVar) {
        super(false, false);
        this.f = g8cVar;
        this.e = xgcVar;
    }
}
