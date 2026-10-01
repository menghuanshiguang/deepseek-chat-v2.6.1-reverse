package com.bytedance.apm.insight;

import com.bytedance.apm.insight.FlutterAgent;
import defpackage.vub;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a implements vub {
    public final /* synthetic */ FlutterAgent.IFlutterConfigListener a;

    public a(FlutterAgent.IFlutterConfigListener iFlutterConfigListener) {
        this.a = iFlutterConfigListener;
    }

    @Override // defpackage.vub
    public final void onReady() {
        FlutterAgent.IFlutterConfigListener iFlutterConfigListener = this.a;
        if (iFlutterConfigListener != null) {
            iFlutterConfigListener.onReady();
        }
    }

    @Override // defpackage.vub
    public final void onRefresh(JSONObject jSONObject, boolean z) {
        JSONObject jSONObject2;
        FlutterAgent.IFlutterConfigListener iFlutterConfigListener = this.a;
        if (iFlutterConfigListener != null) {
            if (jSONObject != null) {
                try {
                    jSONObject2 = jSONObject.getJSONObject("dart_module");
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                iFlutterConfigListener.onRefresh(jSONObject2, z);
            }
            jSONObject2 = null;
            iFlutterConfigListener.onRefresh(jSONObject2, z);
        }
    }
}
