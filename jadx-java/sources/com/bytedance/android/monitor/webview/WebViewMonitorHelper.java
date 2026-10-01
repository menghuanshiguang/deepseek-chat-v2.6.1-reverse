package com.bytedance.android.monitor.webview;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.logger.MonitorLog;
import defpackage.a0c;
import defpackage.b0c;
import defpackage.ddc;
import defpackage.f8c;
import defpackage.ge5;
import defpackage.jub;
import defpackage.kw4;
import defpackage.lk9;
import defpackage.llb;
import defpackage.mlb;
import defpackage.oq3;
import defpackage.pp;
import defpackage.rac;
import defpackage.s9c;
import defpackage.sx7;
import defpackage.w5c;
import defpackage.xvb;
import defpackage.yq9;
import defpackage.yvb;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class WebViewMonitorHelper implements ITTLiveWebViewMonitorHelper, s9c {
    public static ITTLiveWebViewMonitorHelper a;
    public static s9c b;
    public static Map<String, String> c = new HashMap();
    public static ge5 d;
    public Map<String, ge5> e = new HashMap();
    public Map<String, ge5> f = new HashMap();
    public Set<String> g = new HashSet();
    public mlb h = new Object();
    public Handler i = new Handler(Looper.getMainLooper());
    public llb j;

    static {
        WebViewMonitorHelper webViewMonitorHelper = new WebViewMonitorHelper();
        a = webViewMonitorHelper;
        b = webViewMonitorHelper;
    }

    public static ITTLiveWebViewMonitorHelper getInstance() {
        return a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ge5 a(ge5 ge5Var) {
        String str;
        String[] strArr;
        JSONArray optJSONArray;
        boolean optBoolean;
        String M;
        ge5 ge5Var2 = new ge5();
        ge5Var.j = ge5Var.j;
        if (ge5Var.e) {
            ge5Var.j = "live";
        }
        f8c f8cVar = ge5Var.a;
        int i = 0;
        Object[] objArr = 0;
        if (f8cVar == null) {
            if (ddc.b == null) {
                synchronized (ddc.class) {
                    try {
                        if (ddc.b == null) {
                            ddc.b = new ddc(i);
                        }
                    } finally {
                    }
                }
            }
            f8cVar = ddc.b;
        }
        ge5Var2.a = f8cVar;
        String str2 = ge5Var.c;
        if (str2 == null) {
            str2 = "WebViewMonitor";
        }
        ge5Var2.c = str2;
        a0c a0cVar = ge5Var.d;
        jub jubVar = new jub(21, (boolean) (objArr == true ? 1 : 0));
        jubVar.b = a0cVar;
        ge5Var2.d = jubVar;
        ge5Var2.e = ge5Var.e;
        ge5Var2.g = ge5Var.g;
        ge5Var2.i = null;
        ge5Var2.f = ge5Var.f;
        ge5Var2.b = ge5Var.b;
        ge5Var2.j = ge5Var.j;
        if (TextUtils.isEmpty(ge5Var.h)) {
            str = BuildConfig.FLAVOR;
        } else {
            str = ge5Var.h;
        }
        ge5Var2.h = str;
        if (lk9.f0(BuildConfig.FLAVOR).opt("webview_classes") == null) {
            strArr = ge5Var2.b;
        } else {
            String[] strArr2 = new String[0];
            if (!TextUtils.isEmpty(BuildConfig.FLAVOR) && (optJSONArray = lk9.f0(BuildConfig.FLAVOR).optJSONArray("webview_classes")) != null) {
                strArr2 = new String[optJSONArray.length()];
                for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                    try {
                        strArr2[i2] = optJSONArray.getString(i2);
                    } catch (JSONException unused) {
                    }
                }
            }
            strArr = strArr2;
        }
        ge5Var2.b = strArr;
        if (lk9.f0(BuildConfig.FLAVOR).opt("webview_is_need_monitor") == null) {
            optBoolean = ge5Var2.f;
        } else {
            optBoolean = lk9.f0(BuildConfig.FLAVOR).optBoolean("webview_is_need_monitor", false);
        }
        ge5Var2.f = optBoolean;
        if (TextUtils.isEmpty(BuildConfig.FLAVOR)) {
            M = ge5Var2.h;
        } else {
            JSONObject f0 = lk9.f0(BuildConfig.FLAVOR);
            JSONObject optJSONObject = f0.optJSONObject("apmReportConfig");
            JSONObject optJSONObject2 = f0.optJSONObject("performanceReportConfig");
            JSONObject optJSONObject3 = f0.optJSONObject("errorMsgReportConfig");
            JSONObject optJSONObject4 = f0.optJSONObject("resourceTimingReportConfig");
            Object optJSONObject5 = f0.optJSONObject("commonReportConfig");
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject.put("monitors", jSONObject2);
            } catch (JSONException unused2) {
            }
            try {
                jSONObject.put("sendCommonParams", optJSONObject5);
            } catch (JSONException unused3) {
            }
            if (optJSONObject != null) {
                Iterator<String> keys = optJSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        jSONObject2.put(next, optJSONObject.opt(next));
                    } catch (JSONException unused4) {
                    }
                }
            }
            if (optJSONObject2 != null) {
                Iterator<String> keys2 = optJSONObject2.keys();
                while (keys2.hasNext()) {
                    String next2 = keys2.next();
                    try {
                        jSONObject2.put(next2, optJSONObject2.opt(next2));
                    } catch (JSONException unused5) {
                    }
                }
            }
            if (optJSONObject3 != null) {
                Iterator<String> keys3 = optJSONObject3.keys();
                while (keys3.hasNext()) {
                    String next3 = keys3.next();
                    try {
                        jSONObject2.put(next3, optJSONObject3.opt(next3));
                    } catch (JSONException unused6) {
                    }
                }
            }
            if (optJSONObject4 != null) {
                Iterator<String> keys4 = optJSONObject4.keys();
                while (keys4.hasNext()) {
                    String next4 = keys4.next();
                    try {
                        jSONObject2.put(next4, optJSONObject4.opt(next4));
                    } catch (JSONException unused7) {
                    }
                }
            }
            M = oq3.M("RangersSiteHybridSDK('config', ", jSONObject.toString(), ")");
        }
        ge5Var2.h = M;
        return ge5Var2;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void addConfig(ge5 ge5Var) {
        try {
            ge5 a2 = a(ge5Var);
            a2.getClass();
            String[] strArr = a2.b;
            if (strArr != null && strArr.length != 0) {
                for (String str : strArr) {
                    this.e.put(str, a2);
                }
            }
        } catch (Exception unused) {
        }
    }

    public final ge5 b(WebView webView) {
        Class<?> cls;
        boolean z;
        ge5 ge5Var;
        if (webView == null) {
            return d;
        }
        ge5 ge5Var2 = this.f.get(createWebViewKey(webView));
        if (ge5Var2 != null) {
            return ge5Var2;
        }
        String name = webView.getClass().getName();
        ge5 ge5Var3 = this.e.get(name);
        if (ge5Var3 != null) {
            return ge5Var3;
        }
        if (this.g.contains(name)) {
            return d;
        }
        Iterator it = new HashSet(this.e.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Class<?> cls2 = null;
            try {
                cls = Class.forName(name);
            } catch (Throwable unused) {
                cls = null;
            }
            try {
                cls2 = Class.forName(str);
            } catch (Throwable unused2) {
            }
            if (cls != null && cls2 != null) {
                z = cls2.isAssignableFrom(cls);
            } else {
                z = false;
            }
            if (z && (ge5Var = this.e.get(str)) != null) {
                this.e.put(name, ge5Var);
                return ge5Var;
            }
        }
        this.g.add(name);
        return d;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public ge5 buildConfig() {
        return new ge5();
    }

    @Override // defpackage.s9c
    public void cover(WebView webView, String str, String str2, String str3) {
        f8c f8cVar;
        try {
            ge5 b2 = b(webView);
            if (b2 != null && (f8cVar = b2.a) != null) {
                f8cVar.cover(webView, str, str2, str3);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public String createWebViewKey(WebView webView) {
        if (webView == null) {
            return BuildConfig.FLAVOR;
        }
        return webView.hashCode() + BuildConfig.FLAVOR;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void customParams(WebView webView, String str) {
        f8c f8cVar;
        try {
            ge5 b2 = b(webView);
            if (b2 != null && (f8cVar = b2.a) != null) {
                f8cVar.n(webView, str);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void customParseKey(WebView webView, Set<String> set) {
        f8c f8cVar;
        try {
            ge5 b2 = b(webView);
            if (b2 != null && (f8cVar = b2.a) != null) {
                f8cVar.a(webView, set);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void customReport(WebView webView, String str, String str2, String str3, String str4, String str5, String str6) {
        ge5 b2;
        f8c f8cVar;
        f8c f8cVar2;
        try {
            if (!TextUtils.isEmpty(str2)) {
                JSONObject f0 = lk9.f0(str5);
                try {
                    f0.put("event_name", str2);
                } catch (JSONException unused) {
                }
                str5 = f0.toString();
            }
            if ("0".equals(str6)) {
                ge5 b3 = b(webView);
                if (b3 != null && (f8cVar2 = b3.a) != null) {
                    f8cVar2.m(webView, str, str3, str4, str5);
                    return;
                }
                return;
            }
            String str7 = str5;
            if ("1".equals(str6) && (b2 = b(webView)) != null && (f8cVar = b2.a) != null) {
                f8cVar.v(webView, str, str3, str4, str7);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void destroy(WebView webView) {
        try {
            if (isNeedMonitor(webView)) {
                a(webView, false);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void dispatchTouchEvent(WebView webView, MotionEvent motionEvent) {
        if (webView != null && motionEvent != null) {
            try {
                if (motionEvent.getAction() == 1) {
                    updateClickStartTime(webView);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.s9c
    public w5c getCustomCallback(WebView webView) {
        try {
            b(webView);
        } catch (Exception unused) {
        }
        return null;
    }

    @Override // defpackage.s9c
    public a0c getMonitor(WebView webView) {
        try {
            ge5 b2 = b(webView);
            if (b2 == null) {
                return null;
            }
            return b2.d;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.s9c
    public rac getTTWebviewDetect(WebView webView) {
        b(webView).getClass();
        return null;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void goBack(WebView webView) {
        try {
            if (isNeedMonitor(webView)) {
                a(webView, false);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void handleFetchError(WebView webView, yvb yvbVar) {
        ge5 b2;
        f8c f8cVar;
        if (webView != null) {
            try {
                if (isNeedMonitor(webView) && a(webView) && (b2 = b(webView)) != null && (f8cVar = b2.a) != null) {
                    f8cVar.r();
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void handleJSBError(WebView webView, b0c b0cVar) {
        ge5 b2;
        f8c f8cVar;
        if (webView != null) {
            try {
                if (isNeedMonitor(webView) && a(webView) && (b2 = b(webView)) != null && (f8cVar = b2.a) != null) {
                    f8cVar.x();
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void handleRequestError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        ge5 b2;
        f8c f8cVar;
        if (webView != null && webResourceRequest != null && webResourceError != null) {
            try {
                if (isNeedMonitor(webView) && a(webView) && webResourceRequest.isForMainFrame() && (b2 = b(webView)) != null && (f8cVar = b2.a) != null) {
                    f8cVar.y(webView, webResourceError.getErrorCode(), webResourceRequest.getUrl().toString(), webResourceError.getDescription().toString());
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void initConfig(ge5 ge5Var) {
        try {
            addConfig(ge5Var);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.s9c
    public void initTime(WebView webView, String str) {
        f8c f8cVar;
        try {
            ge5 b2 = b(webView);
            if (b2 != null && (f8cVar = b2.a) != null) {
                f8cVar.d(webView, str);
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.s9c
    public boolean isNeedAutoReport(WebView webView) {
        try {
            ge5 b2 = b(webView);
            if (b2 != null) {
                if (b2.g) {
                    return true;
                }
                return false;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // defpackage.s9c
    public boolean isNeedMonitor(WebView webView) {
        try {
            ge5 b2 = b(webView);
            if (b2 == null) {
                return false;
            }
            return b2.f;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // defpackage.s9c
    public String mapService(WebView webView, String str) {
        if (webView != null) {
            try {
                ge5 b2 = b(webView);
                if (b2 != null && !TextUtils.isEmpty(str)) {
                    boolean equals = "custom".equals(str);
                    String str2 = b2.j;
                    if (equals) {
                        return "tt" + str2 + "_webview_timing_monitor_custom_service";
                    }
                    return "bd_hybrid_monitor_service_" + str + "_web_" + str2;
                }
            } catch (Exception unused) {
            }
        }
        return str;
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onClientOffline(WebView webView, String str, boolean z) {
        f8c f8cVar;
        try {
            String a2 = a(str);
            ge5 b2 = b(webView);
            if (b2 != null && (f8cVar = b2.a) != null) {
                f8cVar.o(webView, a2, z);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onLoadUrl(WebView webView, String str) {
        try {
            if (isNeedMonitor(webView)) {
                b(webView, "ttlive_web_view_last_url_tag");
                MonitorLog.d("TTLiveWebViewMonitorHelper", "onLoadUrl : " + str);
                updateClickStartTime(webView);
                if (isNeedMonitor(webView) && !"ttlive_web_view_tag".equals(a(webView, "ttlive_web_view_tag"))) {
                    TTLiveWebViewMonitorJsBridge tTLiveWebViewMonitorJsBridge = new TTLiveWebViewMonitorJsBridge(webView);
                    if (!webView.getSettings().getJavaScriptEnabled()) {
                        webView.getSettings().setJavaScriptEnabled(true);
                    }
                    webView.addJavascriptInterface(tTLiveWebViewMonitorJsBridge, "JsBridgeTransferMonitor");
                    a(webView, "ttlive_web_view_tag", "ttlive_web_view_tag");
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onOffline(WebView webView, String str, boolean z) {
        f8c f8cVar;
        try {
            String a2 = a(str);
            ge5 b2 = b(webView);
            if (b2 != null && (f8cVar = b2.a) != null) {
                f8cVar.l(webView, a2, z);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onOfflineInfoExtra(WebView webView, String str, String str2, String str3, String str4, String str5) {
        f8c f8cVar;
        try {
            ge5 b2 = b(webView);
            if (b2 != null && (f8cVar = b2.a) != null) {
                f8cVar.s(webView, str, str2, str3, str4, str5);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onPageFinished(WebView webView, String str) {
        ge5 b2;
        f8c f8cVar;
        try {
            if (isNeedMonitor(webView) && (b2 = b(webView)) != null && (f8cVar = b2.a) != null) {
                f8cVar.B(webView);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onPageStarted(WebView webView, String str) {
        f8c f8cVar;
        try {
            if (isNeedMonitor(webView)) {
                if (isNeedAutoReport(webView) && !"ttlive_web_view_auto_report_tag".equals(a(webView, "ttlive_web_view_auto_report_tag"))) {
                    if (this.h != null && isNeedAutoReport(webView)) {
                        mlb mlbVar = this.h;
                        mlbVar.getClass();
                        if (webView != null) {
                            webView.removeOnAttachStateChangeListener(mlbVar);
                            webView.addOnAttachStateChangeListener(mlbVar);
                        }
                    }
                    a(webView, "ttlive_web_view_auto_report_tag", "ttlive_web_view_auto_report_tag");
                }
                ge5 b2 = b(webView);
                if (b2 != null && (f8cVar = b2.a) != null) {
                    f8cVar.g(webView, str);
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onProgressChanged(WebView webView, int i) {
        ge5 b2;
        f8c f8cVar;
        try {
            a(webView, i);
            if (webView != null && isNeedMonitor(webView) && a(webView) && (b2 = b(webView)) != null && (f8cVar = b2.a) != null) {
                f8cVar.f(webView, i);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void reload(WebView webView) {
        try {
            if (isNeedMonitor(webView)) {
                b(webView, "ttlive_web_view_last_url_tag");
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void removeWebViewKey(String str) {
        try {
            Map<String, ge5> map = this.f;
            if (map != null) {
                map.remove(str);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void report(WebView webView) {
        try {
            this.i.post(new kw4(this, false, webView, 13));
            llb llbVar = new llb(this, webView);
            this.j = llbVar;
            this.i.postDelayed(llbVar, 200L);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.s9c
    public void reportDirectly(WebView webView, String str, String str2) {
        f8c f8cVar;
        try {
            ge5 b2 = b(webView);
            if (b2 != null && (f8cVar = b2.a) != null) {
                f8cVar.reportDirectly(webView, str, str2);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void reportTruly(WebView webView) {
        f8c f8cVar;
        f8c f8cVar2;
        try {
            llb llbVar = this.j;
            if (llbVar != null) {
                this.i.removeCallbacks(llbVar);
                this.j = null;
            }
            try {
                ge5 b2 = b(webView);
                if (b2 != null && (f8cVar2 = b2.a) != null) {
                    f8cVar2.e(webView);
                }
            } catch (Exception unused) {
            }
            ge5 b3 = b(webView);
            if (b3 != null && (f8cVar = b3.a) != null) {
                f8cVar.report(webView);
            }
            b(webView, "ttlive_web_view_last_url_tag");
            b(webView, "ttlive_web_view_auto_report_tag");
            b(webView, "ttlive_web_view_tag");
            mlb mlbVar = this.h;
            if (mlbVar != null && webView != null) {
                webView.removeOnAttachStateChangeListener(mlbVar);
            }
        } catch (Exception unused2) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void setDefaultConfig(ge5 ge5Var) {
        try {
            d = a(ge5Var);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void setGeckoClient(xvb xvbVar) {
        this.i.postDelayed(new pp(6, this), 20000L);
    }

    public void updateClickStartTime(WebView webView) {
        ge5 b2;
        f8c f8cVar;
        if (webView != null && isNeedMonitor(webView) && (b2 = b(webView)) != null && (f8cVar = b2.a) != null) {
            f8cVar.j(webView);
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void handleFetchSuccess(WebView webView) {
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        try {
            onPageStarted(webView, str);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper
    public void customReport(WebView webView, String str, String str2, String str3, String str4) {
        try {
            customReport(webView, null, null, str, str2, str3, str4);
        } catch (Exception unused) {
        }
    }

    public final void b(WebView webView, String str) {
        c.remove(yq9.y(str, createWebViewKey(webView)));
    }

    public final void a(WebView webView, boolean z) {
        if (b(webView) == null) {
            return;
        }
        String M = oq3.M(" javascript: (function () {\n    var target = {}\n    if (typeof SlardarHybrid !== 'undefined' && typeof jsIESLiveTimingMonitor !== 'undefined'){\n    var performacess = SlardarHybrid('getLatestPerformance');\n    var resourcess = SlardarHybrid('getLatestResource');\n    target.performance = performacess;\n    target.resource = resourcess;\n    target.needReport = ", z ? "true" : "false", ";\n    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n })()");
        if (webView != null) {
            webView.evaluateJavascript(M, null);
        }
    }

    public final boolean a(WebView webView) {
        f8c f8cVar;
        ge5 b2 = b(webView);
        if (b2 == null || (f8cVar = b2.a) == null) {
            return false;
        }
        return f8cVar.c(webView);
    }

    public final String a(String str) {
        int indexOf;
        return (TextUtils.isEmpty(str) || (indexOf = str.indexOf("?")) == -1) ? str : str.substring(0, indexOf);
    }

    public final void a(WebView webView, int i) {
        if (isNeedMonitor(webView) && i >= 15 && webView != null) {
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            try {
                String url = webView.getUrl();
                if (url == null || !url.equals("about:blank")) {
                    String a2 = a(webView, "ttlive_web_view_last_url_tag");
                    if (TextUtils.isEmpty(url) || url.equals(a2)) {
                        return;
                    }
                    ge5 b2 = b(webView);
                    String str = BuildConfig.FLAVOR;
                    String str2 = b2 == null ? BuildConfig.FLAVOR : b2.h;
                    if (b2 != null) {
                        str = b2.i;
                    }
                    webView.evaluateJavascript(sx7.f(webView.getContext(), str, str2, true), null);
                    a(webView, "ttlive_web_view_last_url_tag", url);
                    MonitorLog.d("WebViewMonitorHelper", "injectJsScript : ".concat(url));
                }
            } catch (Exception unused) {
            }
        }
    }

    public final void a(WebView webView, String str, String str2) {
        c.put(yq9.y(str, createWebViewKey(webView)), str2);
    }

    public final String a(WebView webView, String str) {
        String createWebViewKey = createWebViewKey(webView);
        String str2 = c.get(yq9.y(str, createWebViewKey));
        if (str2 == null) {
            return null;
        }
        return str2.replaceAll(createWebViewKey, BuildConfig.FLAVOR);
    }
}
