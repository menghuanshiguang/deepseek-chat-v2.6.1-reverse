package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.apm.insight.ICommonParams;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h6c implements r6c, ICommonParams {
    public static JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            e0c e0cVar = lec.e;
            if (e0cVar != null) {
                jSONObject.put("user_unique_id", e0cVar.b());
                jSONObject.put("ab_sdk_version", lec.e.a());
                jSONObject.put(l111l1111llIl.l11l1111I1l, lec.e.c());
                jSONObject.put("user_id", lec.e.getUserId());
                jSONObject.put("device_id", lec.e.getDid());
                try {
                    jSONObject.put("access", zw2.R(zw2.S(lec.a)));
                    return jSONObject;
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    @Override // defpackage.r6c
    public boolean a(Context context) {
        return false;
    }

    @Override // com.apm.insight.ICommonParams
    public Map getCommonParams() {
        return new HashMap();
    }

    @Override // com.apm.insight.ICommonParams
    public String getDeviceId() {
        uw c = uw.c(lbc.b().y());
        if (c != null) {
            return c.b();
        }
        return BuildConfig.FLAVOR;
    }

    @Override // com.apm.insight.ICommonParams
    public List getPatchInfo() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public Map getPluginInfo() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public String getSessionId() {
        return null;
    }

    @Override // com.apm.insight.ICommonParams
    public long getUserId() {
        return 0L;
    }
}
