package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i0c extends ofc {
    public final /* synthetic */ int d;
    public final xgc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0c(xgc xgcVar, int i) {
        super(true, false);
        this.d = i;
        switch (i) {
            case 4:
                this.e = xgcVar;
                return;
            default:
                this.b = true;
                this.c = false;
                this.e = xgcVar;
                return;
        }
    }

    @Override // defpackage.ofc
    public final String a() {
        switch (this.d) {
            case 0:
                return "Gaid";
            case 1:
                return "ServerId";
            case 2:
                return "SimCountry";
            case 3:
                return "Build";
            default:
                return "Cdid";
        }
    }

    @Override // defpackage.ofc
    public final boolean b(JSONObject jSONObject) {
        int i = this.d;
        xgc xgcVar = this.e;
        switch (i) {
            case 0:
                xgcVar.c.getClass();
                return true;
            case 1:
                IKVStore iKVStore = xgcVar.f;
                String string = iKVStore.getString("device_id", null);
                lhc.c("device_id", string, jSONObject);
                String string2 = iKVStore.getString("bd_did", null);
                lhc.c("bd_did", string2, jSONObject);
                String string3 = iKVStore.getString("install_id", null);
                String string4 = iKVStore.getString(xgcVar.e(), null);
                lhc.c("install_id", string3, jSONObject);
                lhc.c(l111l1111llIl.l11l1111I1l, string4, jSONObject);
                long j = 0;
                long j2 = iKVStore.getLong("register_time", 0L);
                if ((!bgc.m(string3) || ((!bgc.m(string) && !bgc.m(string2)) || !bgc.m(string4))) && j2 != 0) {
                    xgcVar.f.putLong("register_time", 0L);
                } else {
                    j = j2;
                }
                jSONObject.put("register_time", j);
                return true;
            case 2:
                if (xgcVar.c.p && !xgcVar.b("carrier")) {
                    lhc.c("sim_region", BuildConfig.FLAVOR, jSONObject);
                }
                return true;
            case 3:
                jSONObject.put("platform", "Android");
                jSONObject.put("sdk_lib", "Android");
                jSONObject.put("device_model", Build.MODEL);
                jSONObject.put("device_brand", Build.BRAND);
                jSONObject.put("device_manufacturer", Build.MANUFACTURER);
                if (xgcVar.c.v) {
                    jSONObject.put("cpu_abi", Build.CPU_ABI);
                }
                jSONObject.put("sdk_target_version", 29);
                jSONObject.put("git_hash", "7505d18");
                if (((Boolean) mu7.b.b(new Object[0])).booleanValue()) {
                    xgcVar.c.getClass();
                }
                jSONObject.put(l111l1111lI1l.l111l11111I1l, "Android");
                jSONObject.put("os_api", Build.VERSION.SDK_INT);
                jSONObject.put("os_version", Build.VERSION.RELEASE);
                return true;
            default:
                IKVStore iKVStore2 = xgcVar.f;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                String str = (String) xv7.z.b(iKVStore2);
                ((gn6) gn6.j()).a(1, null, bv6.w(SystemClock.elapsedRealtime() - elapsedRealtime, "getCdid takes ", " ms"), new Object[0]);
                if (TextUtils.isEmpty(str)) {
                    return false;
                }
                jSONObject.put("cdid", str);
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0c(g8c g8cVar, xgc xgcVar) {
        super(true, false);
        this.d = 3;
        this.e = xgcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0c(Context context, xgc xgcVar) {
        super(false, false);
        this.d = 0;
        this.e = xgcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0c(xgc xgcVar, Context context) {
        super(true, false);
        this.d = 2;
        this.e = xgcVar;
    }
}
