package defpackage;

import com.apm.insight.CrashType;
import com.apm.insight.IUploadCallback;
import com.apm.insight.log.ILog;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class ftb implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ IUploadCallback f;

    public ftb(long j, String str, Map map, Map map2, Map map3, IUploadCallback iUploadCallback) {
        this.a = j;
        this.b = str;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = iUploadCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.b;
        boolean z = false;
        try {
            nvb b = c39.a().b(CrashType.DART, nvb.a(this.a, lbc.a, str));
            Map map = this.c;
            if (map != null) {
                JSONObject optJSONObject = b.a.optJSONObject("custom");
                if (optJSONObject == null) {
                    optJSONObject = new JSONObject();
                }
                nvb.k(optJSONObject, map);
                b.e("custom", optJSONObject);
            }
            Map map2 = this.d;
            if (map2 != null) {
                JSONObject optJSONObject2 = b.a.optJSONObject("custom_long");
                if (optJSONObject2 == null) {
                    optJSONObject2 = new JSONObject();
                }
                nvb.k(optJSONObject2, map2);
                b.e("custom_long", optJSONObject2);
            }
            Map map3 = this.e;
            if (map3 != null) {
                JSONObject optJSONObject3 = b.a.optJSONObject("filters");
                if (optJSONObject3 == null) {
                    optJSONObject3 = new JSONObject();
                    b.e("filters", optJSONObject3);
                }
                nvb.k(optJSONObject3, map3);
            }
            z = fn6.a().c(b.a);
            kvb.a().getClass();
            ILog g = kvb.g();
            if (g != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("log_type", "dart");
                jSONObject.put("service", "dart");
                jSONObject.put("body", str);
                g.e("APMPlus", jSONObject.toString());
            }
        } catch (Throwable unused) {
        }
        IUploadCallback iUploadCallback = this.f;
        if (iUploadCallback != null) {
            try {
                iUploadCallback.afterUpload(z);
            } catch (Throwable unused2) {
            }
        }
    }
}
