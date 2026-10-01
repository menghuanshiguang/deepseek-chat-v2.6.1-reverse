package com.bytedance.android.monitor.webview;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import defpackage.vqa;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class WebViewMonitorWebChromeClient extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        vqa.g(webView);
        super.onProgressChanged(webView, i);
        WebViewMonitorHelper.getInstance().onProgressChanged(webView, i);
    }
}
