package com.bytedance.android.monitor.webview;

import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import defpackage.b0c;
import defpackage.ge5;
import defpackage.xvb;
import defpackage.yvb;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface ITTLiveWebViewMonitorHelper {
    void addConfig(ge5 ge5Var);

    ge5 buildConfig();

    String createWebViewKey(WebView webView);

    void customParams(WebView webView, String str);

    void customParseKey(WebView webView, Set<String> set);

    void customReport(WebView webView, String str, String str2, String str3, String str4);

    void customReport(WebView webView, String str, String str2, String str3, String str4, String str5, String str6);

    void destroy(WebView webView);

    void dispatchTouchEvent(WebView webView, MotionEvent motionEvent);

    void goBack(WebView webView);

    void handleFetchError(WebView webView, yvb yvbVar);

    void handleFetchSuccess(WebView webView);

    void handleJSBError(WebView webView, b0c b0cVar);

    void handleRequestError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError);

    @Deprecated
    void initConfig(ge5 ge5Var);

    void onClientOffline(WebView webView, String str, boolean z);

    void onLoadUrl(WebView webView, String str);

    void onOffline(WebView webView, String str, boolean z);

    void onOfflineInfoExtra(WebView webView, String str, String str2, String str3, String str4, String str5);

    void onPageFinished(WebView webView, String str);

    void onPageStarted(WebView webView, String str);

    @Deprecated
    void onPageStarted(WebView webView, String str, Bitmap bitmap);

    void onProgressChanged(WebView webView, int i);

    void reload(WebView webView);

    void removeWebViewKey(String str);

    void report(WebView webView);

    void reportTruly(WebView webView);

    void setDefaultConfig(ge5 ge5Var);

    void setGeckoClient(xvb xvbVar);
}
