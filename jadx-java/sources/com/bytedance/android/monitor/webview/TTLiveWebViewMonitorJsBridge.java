package com.bytedance.android.monitor.webview;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.bytedance.android.monitor.logger.MonitorLog;
import defpackage.tq0;
import defpackage.uca;
import defpackage.vca;
import defpackage.wca;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class TTLiveWebViewMonitorJsBridge {
    private WeakReference<WebView> mWebViewRef;
    private Handler mainHanlder = new Handler(Looper.getMainLooper());

    public TTLiveWebViewMonitorJsBridge(WebView webView) {
        this.mWebViewRef = new WeakReference<>(webView);
    }

    @JavascriptInterface
    public void cover(String str, String str2) {
        if (!WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get())) {
            return;
        }
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", "cover: service:" + str2 + " json : " + str);
        this.mainHanlder.post(new uca(this, str, str2, 0));
    }

    @JavascriptInterface
    public void customReport(String str, String str2, String str3, String str4) {
        if (!WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get())) {
            return;
        }
        StringBuilder k = tq0.k("customReport: merticJson:", str, " categoryJson : ", str2, " extraJson:");
        k.append(str3);
        k.append(" type:");
        k.append(str4);
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", k.toString());
        this.mainHanlder.post(new vca(this, str2, str, str3, str4));
    }

    @JavascriptInterface
    public void reportDirectly(String str, String str2) {
        if (!WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get())) {
            return;
        }
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", "reportDirectly: service:" + str2 + " json : " + str);
        this.mainHanlder.post(new uca(this, str2, str, 1));
    }

    @JavascriptInterface
    public void reportPageLatestData(String str) {
        if (!WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get())) {
            return;
        }
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", "reportPageLatestData: json:" + str);
        this.mainHanlder.post(new wca(this, str, 1));
    }

    @JavascriptInterface
    public void sendInitTimeInfo(String str) {
        if (!WebViewMonitorHelper.b.isNeedMonitor(this.mWebViewRef.get())) {
            return;
        }
        MonitorLog.d("TTLiveWebViewMonitorJsBridge", "sendInitTimeInfo: json:" + str);
        this.mainHanlder.post(new wca(this, str, 0));
    }
}
