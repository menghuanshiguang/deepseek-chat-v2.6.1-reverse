package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import com.bytedance.services.slardar.config.IConfigManager;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fxb {
    public static final fxb c;
    public boolean a;
    public boolean b;

    /* JADX WARN: Type inference failed for: r0v0, types: [fxb, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = false;
        obj.b = true;
        sp.a.b();
        ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(new otb(1, obj));
        c = obj;
    }

    public final void a(String str) {
        JSONObject jSONObject;
        String str2;
        try {
            if (!TextUtils.isEmpty(str) && this.a && this.b) {
                ILog vLog = VLog.getInstance("APMPlus");
                if (vLog != null) {
                    vLog.i("APMPlus", str);
                }
                if (lec.b) {
                    try {
                        jSONObject = new JSONObject(str);
                    } catch (JSONException unused) {
                        jSONObject = null;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (jSONObject != null) {
                        str2 = jSONObject.optString("service");
                    } else {
                        str2 = BuildConfig.FLAVOR;
                    }
                    sb.append(str2);
                    sb.append(": ");
                    sb.append(str);
                    Log.d("APMPlus", az7.g(new String[]{sb.toString()}));
                }
            }
        } catch (Throwable unused2) {
        }
    }
}
