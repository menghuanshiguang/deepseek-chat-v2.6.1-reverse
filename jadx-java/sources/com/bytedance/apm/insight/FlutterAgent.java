package com.bytedance.apm.insight;

import com.bytedance.apm.config.SlardarConfigManagerImpl;
import com.bytedance.services.slardar.config.IConfigManager;
import defpackage.j1c;
import defpackage.n0c;
import defpackage.ri9;
import defpackage.sp;
import defpackage.tp;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class FlutterAgent {

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface IFlutterConfigListener {
        void onReady();

        void onRefresh(JSONObject jSONObject, boolean z);
    }

    public static JSONObject getFlutterConfig() {
        SlardarConfigManagerImpl slardarConfigManagerImpl;
        tp tpVar = sp.a;
        if (tpVar.e && (slardarConfigManagerImpl = tpVar.d) != null) {
            return slardarConfigManagerImpl.getConfigJSON("dart_module");
        }
        return null;
    }

    public static void monitorFlutter(JSONObject jSONObject) {
        j1c.i.b(new n0c(jSONObject, 3));
    }

    public static void registerConfigListener(IFlutterConfigListener iFlutterConfigListener) {
        sp.a.b();
        ((IConfigManager) ri9.a(IConfigManager.class)).registerConfigListener(new a(iFlutterConfigListener));
    }
}
