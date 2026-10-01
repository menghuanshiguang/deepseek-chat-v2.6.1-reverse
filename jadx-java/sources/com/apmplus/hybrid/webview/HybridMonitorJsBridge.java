package com.apmplus.hybrid.webview;

import android.text.TextUtils;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import defpackage.az7;
import defpackage.ewb;
import defpackage.h0c;
import defpackage.iz1;
import defpackage.lec;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class HybridMonitorJsBridge {
    public HybridMonitorJsBridge(WebView webView) {
    }

    @JavascriptInterface
    public int getAid() {
        try {
            return Integer.parseInt(lec.a());
        } catch (Exception unused) {
            return 0;
        }
    }

    @JavascriptInterface
    public void request(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONArray optJSONArray = new JSONObject(str).optJSONArray("list");
                if (optJSONArray != null && optJSONArray.length() > 0) {
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                        if (optJSONObject != null) {
                            ewb.g().c(new h0c(0, "hybrid_v2", optJSONObject));
                        }
                    }
                }
            } catch (Throwable unused) {
            }
        }
        if (lec.b) {
            Log.d("ApmInsight", az7.g(new String[]{"Receive:HybridData_V2"}));
            if (!TextUtils.isEmpty(str)) {
                Log.d("ApmInsight", az7.g(new String[]{iz1.q("Receive:", str)}));
            }
        }
    }
}
