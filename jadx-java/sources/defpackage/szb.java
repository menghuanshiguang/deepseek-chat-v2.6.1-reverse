package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.applog.network.RangersHttpTimeoutException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class szb extends t6c {
    public long r;
    public JSONObject s;

    @Override // defpackage.t6c
    public final boolean c() {
        try {
            if (j() == null) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            this.f.t.c(2, "Do fetch config failed", th, new Object[0]);
            return false;
        }
    }

    @Override // defpackage.t6c
    public final String d() {
        return "AbConfigure";
    }

    @Override // defpackage.t6c
    public final long[] e() {
        return z3c.t;
    }

    @Override // defpackage.t6c
    public final boolean g() {
        return true;
    }

    @Override // defpackage.t6c
    public final long h() {
        long j = this.e.d.f.getLong("abtest_fetch_interval", 0L);
        if (j < 600000) {
            return 600000L;
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00e2 A[Catch: all -> 0x002d, TryCatch #2 {, blocks: (B:3:0x0001, B:5:0x000e, B:7:0x0014, B:9:0x001c, B:15:0x0030, B:19:0x0060, B:22:0x009a, B:24:0x00ad, B:26:0x00bd, B:28:0x00e2, B:30:0x010f, B:36:0x00c5, B:38:0x0114, B:39:0x0116, B:42:0x0055, B:21:0x0096, B:18:0x003b), top: B:2:0x0001, inners: #0, #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized JSONObject j() {
        boolean z;
        RangersHttpTimeoutException rangersHttpTimeoutException;
        JSONObject jSONObject;
        JSONObject e;
        cac cacVar = this.e;
        xgc xgcVar = cacVar.d;
        lhc lhcVar = cacVar.h;
        if (lhcVar.p() != 0 && lhcVar.l() != null) {
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObject2 = this.s;
            if (jSONObject2 != null) {
                long j = currentTimeMillis - this.r;
                this.e.getClass();
                if (j < 10000) {
                    return jSONObject2;
                }
            }
            this.r = currentTimeMillis;
            JSONObject jSONObject3 = new JSONObject();
            try {
                jSONObject3.put("header", lhcVar.l());
                jSONObject3.put("magic_tag", "ss_app_log");
                jSONObject3.put("_gen_time", currentTimeMillis);
                jub.h0(this.f, jSONObject3);
            } catch (Throwable th) {
                this.f.t.c(2, "Set header failed", th, new Object[0]);
            }
            String z2 = this.f.i.z(2, (String) this.e.k().g, lhcVar.l());
            cdc cdcVar = this.f.j;
            String c = cdc.c(z2, jub.e);
            cdcVar.b.t.a(11, null, "Start to get ab config to uri:{} with request:{}...", c, jSONObject3);
            try {
                String b = cdcVar.b(c, cdcVar.d(), jSONObject3);
                cdcVar.b.t.a(11, null, "Get ab config with response:{}", b);
                e = cdcVar.e(b);
            } finally {
                if (z) {
                }
                jSONObject = null;
                if (jSONObject != null) {
                }
            }
            if (e != null && "success".equals(e.optString("message", BuildConfig.FLAVOR))) {
                jSONObject = e.optJSONObject("data");
                if (jSONObject != null) {
                    this.s = jSONObject;
                    boolean z3 = !xgcVar.a().toString().equals(jSONObject.toString());
                    this.f.t.a(2, null, "getAbConfig changed:{}", Boolean.valueOf(z3));
                    lhcVar.d(jSONObject);
                    ycc yccVar = this.f.s;
                    if (yccVar != null) {
                        yccVar.g(jSONObject, z3);
                    }
                    return jSONObject;
                }
            }
            jSONObject = null;
            if (jSONObject != null) {
            }
        }
        return null;
    }
}
