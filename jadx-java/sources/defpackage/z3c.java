package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.ishumei.smantifraud.l1l11llIl;
import java.util.Collections;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z3c extends t6c {
    public static final long[] s = {60000, 60000, 60000, 120000, 120000, 180000, 180000, 360000, 360000, 540000, 540000};
    public static final long[] t = {180000, 180000, 360000, 360000, 540000, 540000, 720000, 720000};
    public static final long[] u = {l1l11llIl.l111l11111I1l, 10000, 10000, 20000, 20000, 60000, 60000, 120000, 120000, 180000, 180000, 360000, 360000, 540000, 540000};
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z3c(cac cacVar, int i) {
        super(cacVar);
        this.r = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x027e  */
    @Override // defpackage.t6c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        String str;
        String str2;
        JSONObject e;
        String str3;
        JSONObject jSONObject;
        Object[] objArr;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        switch (this.r) {
            case 0:
                lhc lhcVar = this.e.h;
                if (lhcVar.p() != 0) {
                    upa k = this.e.k();
                    JSONObject l = lhcVar.l();
                    if (l != null) {
                        String z5 = this.f.i.z(1, (String) k.d, lhcVar.l());
                        cdc cdcVar = this.f.j;
                        g8c g8cVar = cdcVar.b;
                        g8cVar.t.a(11, null, "Start to active to uri:{} with request:{}...", z5, l);
                        StringBuilder sb = new StringBuilder(z5);
                        jgb jgbVar = g8cVar.i;
                        gn6 gn6Var = g8cVar.t;
                        cdc.h(sb, "google_aid", (String) jgbVar.y(l, "google_aid", null, String.class));
                        float rawOffset = (TimeZone.getDefault().getRawOffset() * 1.0f) / 3600000.0f;
                        if (rawOffset < -12.0f) {
                            rawOffset = -12.0f;
                        }
                        if (rawOffset > 12.0f) {
                            rawOffset = 12.0f;
                        }
                        cdc.h(sb, "timezone", rawOffset + BuildConfig.FLAVOR);
                        String str4 = (String) jgbVar.y(l, "real_package_name", null, String.class);
                        if (!TextUtils.isEmpty(str4)) {
                            cdc.h(sb, "package", (String) jgbVar.y(l, "package", null, String.class));
                            cdc.h(sb, "real_package_name", str4);
                        }
                        cdc.h(sb, "carrier", (String) jgbVar.y(l, "carrier", null, String.class));
                        cdc.h(sb, "sim_region", (String) jgbVar.y(l, "sim_region", null, String.class));
                        cdc.h(sb, "app_version_minor", (String) jgbVar.y(l, "app_version_minor", null, String.class));
                        List list = vf9.a;
                        cdc.h(sb, "build_serial", (String) jgbVar.y(l, "build_serial", null, String.class));
                        JSONArray jSONArray = (JSONArray) jgbVar.y(l, "sim_serial_number", null, JSONArray.class);
                        if (jSONArray != null && jSONArray.length() > 0) {
                            try {
                                StringBuilder sb2 = new StringBuilder(((JSONObject) jSONArray.get(0)).optString("sim_serial_number"));
                                for (int i = 1; i < jSONArray.length(); i++) {
                                    String optString = ((JSONObject) jSONArray.get(i)).optString("sim_serial_number");
                                    sb2.append(",");
                                    sb2.append(optString);
                                }
                                cdc.h(sb, "sim_serial_number", sb2.toString());
                            } catch (JSONException e2) {
                                gn6.j().e(vf9.a, "failed to get sim_serial_number", e2, new Object[0]);
                            }
                        }
                        JSONObject jSONObject2 = (JSONObject) jgbVar.y(l, l111l1111llIl.l11l111l1lll, null, JSONObject.class);
                        if (jSONObject2 != null) {
                            str = jSONObject2.optString("id", null);
                        } else {
                            str = null;
                        }
                        if (!TextUtils.isEmpty(str)) {
                            cdc.h(sb, l111l1111llIl.l11l111l1lll, str);
                        } else {
                            gn6Var.h(11, null, "active oaid is empty", new Object[0]);
                        }
                        cdc.h(sb, "click_id", (String) jgbVar.y(l, "click_id", null, String.class));
                        cdc.h(sb, "click_id_nature", (String) jgbVar.y(l, "click_id_nature", null, String.class));
                        cdc.h(sb, "client_tun", (String) jgbVar.y(l, "client_tun", null, String.class));
                        cdc.h(sb, "client_anpi", (String) jgbVar.y(l, "client_anpi", null, String.class));
                        String sb3 = sb.toString();
                        String str5 = (String) lu7.a.b(new Object[0]);
                        try {
                            if (!TextUtils.isEmpty("req_id") && !TextUtils.isEmpty(str5)) {
                                sb3 = Uri.parse(sb3).buildUpon().appendQueryParameter("req_id", str5).build().toString();
                            }
                        } catch (Throwable th) {
                            gn6Var.c(11, "addQuery", th, new Object[0]);
                        }
                        try {
                            str2 = new String(g8cVar.j().t((byte) 0, cdcVar.c.e0(sb3), null, cdcVar.d(), (byte) 0, l11l11IIII1l.l111l11111I1l));
                        } catch (Exception e3) {
                            e = e3;
                            str2 = null;
                        }
                        try {
                            gn6Var.a(11, null, "request active success: {}", str2);
                        } catch (Exception e4) {
                            e = e4;
                            gn6Var.c(11, "request active error", e, new Object[0]);
                            g8cVar.c().h(e, "active");
                            e = cdcVar.e(str2);
                            if (e != null) {
                                z4 = true;
                            }
                            if (z4) {
                            }
                            return z4;
                        }
                        e = cdcVar.e(str2);
                        if (e != null && "success".equals(e.optString("message", BuildConfig.FLAVOR))) {
                            z4 = true;
                        }
                    } else {
                        this.e.c.t.e(null, "Device header is null", null, new Object[0]);
                    }
                }
                if (z4) {
                    setStop(true);
                }
                return z4;
            case 1:
                lhc lhcVar2 = this.e.h;
                JSONObject l2 = lhcVar2.l();
                if (lhcVar2.p() == 0 || l2 == null) {
                    return false;
                }
                JSONObject l3 = cdc.l(l2);
                this.e.d.c.getClass();
                jub.h0(this.f, l3);
                String z6 = this.f.i.z(2, (String) this.e.k().f, lhcVar2.l());
                cdc cdcVar2 = this.f.j;
                String c = cdc.c(z6, jub.e);
                cdcVar2.b.t.a(11, null, "Start to get config to uri:{} with request:{}...", c, l3);
                try {
                    str3 = cdcVar2.b(c, cdcVar2.d(), l3);
                } catch (Throwable th2) {
                    cdcVar2.b.t.c(11, "Config failed", th2, new Object[0]);
                    cdcVar2.b.c().h(th2, "config");
                    str3 = null;
                }
                cdcVar2.b.t.a(11, null, "Get config with response:{}", str3);
                JSONObject e5 = cdcVar2.e(str3);
                if (e5 != null && "ss_app_log".equals(e5.optString("magic_tag", BuildConfig.FLAVOR))) {
                    jSONObject = e5.optJSONObject("config");
                } else {
                    jSONObject = null;
                }
                xgc xgcVar = this.e.d;
                ycc yccVar = this.f.s;
                if (yccVar != null) {
                    JSONObject jSONObject3 = xgcVar.i;
                    if (jSONObject != null && jSONObject3 != null) {
                        z3 = jSONObject.toString().equals(jSONObject3.toString());
                    } else if (jSONObject != jSONObject3 && (jSONObject == null || !jSONObject.equals(jSONObject3))) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    yccVar.d(jSONObject, !z3);
                }
                if (jSONObject == null) {
                    return false;
                }
                xgcVar.b.t.a(0, Collections.singletonList("ConfigManager"), "Set config:{}", jSONObject);
                xgcVar.i = jSONObject;
                long currentTimeMillis = System.currentTimeMillis();
                long optInt = jSONObject.optInt("session_interval", 0);
                if (optInt > 0 && optInt <= 604800) {
                    xgcVar.f.putLong("session_interval", optInt * 1000);
                } else {
                    xgcVar.f.remove("session_interval");
                }
                long optInt2 = jSONObject.optInt("batch_event_interval", 60) * 1000;
                if (optInt2 >= 10000 && optInt2 <= 300000) {
                    xgcVar.f.putLong("batch_event_interval", optInt2);
                } else {
                    xgcVar.f.remove("batch_event_interval");
                }
                int optInt3 = jSONObject.optInt("batch_event_size", -1);
                long j = optInt3;
                if (j >= 50 && j <= 9999) {
                    objArr = true;
                } else {
                    objArr = false;
                }
                IKVStore iKVStore = xgcVar.f;
                if (objArr != false) {
                    iKVStore.putInt("batch_event_size", optInt3);
                } else {
                    iKVStore.remove("batch_event_size");
                }
                int optInt4 = jSONObject.optInt("send_launch_timely", 0);
                if (optInt4 > 0 && optInt4 <= 604800) {
                    xgcVar.f.putInt("send_launch_timely", optInt4);
                } else {
                    xgcVar.f.remove("send_launch_timely");
                }
                long optInt5 = jSONObject.optInt("abtest_fetch_interval", 0);
                if (optInt5 > 20 && optInt5 <= 604800) {
                    xgcVar.f.putLong("abtest_fetch_interval", optInt5 * 1000);
                } else {
                    xgcVar.f.remove("abtest_fetch_interval");
                }
                boolean optBoolean = jSONObject.optBoolean("bav_log_collect", xgcVar.c.i);
                xgcVar.f.putBoolean("bav_log_collect", optBoolean);
                xgcVar.r = optBoolean ? 1 : 0;
                xgcVar.f.putBoolean("bav_ab_config", jSONObject.optBoolean("bav_ab_config", xgcVar.c.h));
                JSONArray optJSONArray = jSONObject.optJSONArray("real_time_events");
                if (optJSONArray != null && optJSONArray.length() > 0) {
                    xgcVar.f.putString("real_time_events", optJSONArray.toString());
                } else {
                    xgcVar.f.remove("real_time_events");
                }
                xgcVar.j = null;
                JSONArray optJSONArray2 = jSONObject.optJSONArray("sensitive_fields");
                if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                    xgcVar.f.putString("sensitive_fields", optJSONArray2.toString());
                } else {
                    xgcVar.f.remove("sensitive_fields");
                }
                xgcVar.f.putLong("app_log_last_config_time", currentTimeMillis);
                long optLong = jSONObject.optLong("fetch_interval", 21600L) * 1000;
                if (optLong < 1800000 || optLong > 172800000) {
                    optLong = 21600000;
                }
                xgcVar.f.putLong("fetch_interval", optLong);
                if (jSONObject.has("applog_disable_monitor")) {
                    int optInt6 = jSONObject.optInt("applog_disable_monitor", 0);
                    IKVStore iKVStore2 = xgcVar.f;
                    if (optInt6 == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    iKVStore2.putBoolean("monitor_enabled", z2);
                }
                if (jSONObject.has("enter_background_not_send")) {
                    if (jSONObject.optInt("enter_background_not_send") == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    xgcVar.f.putBoolean("enter_background_not_send", z);
                }
                if (1 == jSONObject.optInt("observe_enable", 0)) {
                    String optString2 = jSONObject.optString("observe_appid", BuildConfig.FLAVOR);
                    if (!TextUtils.isEmpty(optString2)) {
                        xgcVar.f.putString("observe_appid", optString2);
                        if (!xgcVar.f.getBoolean("monitor_enabled", xgcVar.c.o)) {
                            this.e.p = null;
                        }
                        cac cacVar = this.e;
                        cacVar.i.removeMessages(13);
                        cacVar.i.sendEmptyMessage(13);
                        this.e.d.c.getClass();
                        return true;
                    }
                }
                xgcVar.f.remove("observe_appid");
                if (!xgcVar.f.getBoolean("monitor_enabled", xgcVar.c.o)) {
                }
                cac cacVar2 = this.e;
                cacVar2.i.removeMessages(13);
                cacVar2.i.sendEmptyMessage(13);
                this.e.d.c.getClass();
                return true;
            default:
                JSONObject jSONObject4 = new JSONObject();
                bgc.k(jSONObject4, this.e.h.l());
                return j(jSONObject4);
        }
    }

    @Override // defpackage.t6c
    public final String d() {
        switch (this.r) {
            case 0:
                return "Activator";
            case 1:
                return "Configure";
            default:
                return "register";
        }
    }

    @Override // defpackage.t6c
    public final long[] e() {
        int i = this.r;
        long[] jArr = s;
        long[] jArr2 = t;
        switch (i) {
            case 0:
                return jArr;
            case 1:
                return jArr2;
            default:
                int p = this.e.h.p();
                if (p != 0) {
                    if (p != 1) {
                        if (p != 2) {
                            this.e.c.t.d(1, null, "Unknown register state", new Object[0]);
                        } else {
                            return jArr;
                        }
                    }
                    return jArr2;
                }
                return u;
        }
    }

    @Override // defpackage.t6c
    public final boolean g() {
        switch (this.r) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.t6c
    public final long h() {
        switch (this.r) {
            case 0:
                return 3600000L;
            case 1:
                return this.e.d.f.getLong("fetch_interval", 21600000L);
            default:
                if (this.e.m.g) {
                    return 21600000L;
                }
                return 43200000L;
        }
    }

    public synchronized boolean j(JSONObject jSONObject) {
        this.e.c.t.a(1, null, "Start do register work", new Object[0]);
        String optString = jSONObject.optString("user_unique_id");
        jSONObject.optString("user_unique_id_type");
        cac cacVar = this.e;
        lhc lhcVar = cacVar.h;
        xgc xgcVar = cacVar.d;
        xgcVar.c.getClass();
        xgcVar.c.getClass();
        jSONObject.put("req_id", (String) lu7.a.b(new Object[0]));
        if (xgcVar.g()) {
            try {
                ((aec) ww7.d.b(this.f.m)).getClass();
                this.e.c.t.a(1, null, "Oaid maySupport: {}", Boolean.FALSE);
                xgcVar.c.getClass();
                jSONObject.put("oaid_may_support", false);
            } catch (Throwable th) {
                this.e.c.t.c(1, "Check oaid maySupport failed.", th, new Object[0]);
            }
        }
        JSONObject k = k(jSONObject);
        if (k != null) {
            String optString2 = k.optString("device_id", BuildConfig.FLAVOR);
            String optString3 = k.optString("install_id", BuildConfig.FLAVOR);
            String optString4 = k.optString(l111l1111llIl.l11l1111I1l, BuildConfig.FLAVOR);
            String optString5 = k.optString("bd_did", BuildConfig.FLAVOR);
            String optString6 = k.optString("cd", BuildConfig.FLAVOR);
            if (bgc.m(optString4)) {
                this.e.i().l(optString, optString4);
            }
            boolean f = lhcVar.f(k, optString, optString2, optString3, optString4, optString5, optString6);
            if (f) {
                cac cacVar2 = this.e;
                cacVar2.a(cacVar2.l);
                this.e.d.c.getClass();
            }
            return f;
        }
        this.e.c.t.a(1, null, "Register finished", new Object[0]);
        return false;
    }

    public JSONObject k(JSONObject jSONObject) {
        this.e.c.t.a(1, null, "Start to invokeRegister", new Object[0]);
        try {
            if (jSONObject.opt(l111l1111llIl.l11l111l1lll) instanceof String) {
                jSONObject.remove(l111l1111llIl.l11l111l1lll);
                lhc lhcVar = this.e.h;
                if (lhcVar != null && lhcVar.l() != null) {
                    Object opt = this.e.h.l().opt(l111l1111llIl.l11l111l1lll);
                    if (opt instanceof JSONObject) {
                        jSONObject.put(l111l1111llIl.l11l111l1lll, opt);
                    }
                }
            }
            JSONObject l = cdc.l(jSONObject);
            return this.f.j.g(this.f.i.z(2, (String) this.e.k().b, jSONObject), l);
        } catch (Throwable th) {
            this.e.c.t.c(1, "Request to register server failed.", th, new Object[0]);
            return null;
        }
    }
}
