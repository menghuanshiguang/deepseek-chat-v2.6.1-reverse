package defpackage;

import android.webkit.WebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public interface s9c {
    void cover(WebView webView, String str, String str2, String str3);

    w5c getCustomCallback(WebView webView);

    a0c getMonitor(WebView webView);

    rac getTTWebviewDetect(WebView webView);

    void initTime(WebView webView, String str);

    boolean isNeedAutoReport(WebView webView);

    boolean isNeedMonitor(WebView webView);

    String mapService(WebView webView, String str);

    void reportDirectly(WebView webView, String str, String str2);
}
