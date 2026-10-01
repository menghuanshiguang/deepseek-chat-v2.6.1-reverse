package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class olb extends tg3 {
    public final /* synthetic */ wd7 j;
    public final /* synthetic */ yc2 k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ wd7 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olb(String str, ga3 ga3Var, bn6 bn6Var, wd7 wd7Var, yc2 yc2Var, Context context, wd7 wd7Var2, boolean z) {
        super(str, ga3Var, bn6Var, z);
        this.j = wd7Var;
        this.k = yc2Var;
        this.l = context;
        this.m = wd7Var2;
    }

    @Override // defpackage.tg3, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        String title = webView.getTitle();
        if (title != null) {
            this.j.setValue(title);
        }
    }

    @Override // defpackage.tg3, android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        oqb.M("webview error: " + webResourceError);
    }

    @Override // defpackage.tg3, android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        oqb.M("webview http error: request: " + webResourceRequest.getRequestHeaders() + " " + webResourceResponse.getStatusCode());
    }

    @Override // defpackage.tg3, android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        oqb.M("webview ssl error: " + sslError);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            String scheme = url.getScheme();
            if (!gr5.b(scheme, "http") && !gr5.b(scheme, "https")) {
                yc2 yc2Var = this.k;
                yc2Var.getClass();
                if (yc2.a(url)) {
                    zj3.f0(yc2Var.a, null, 0, new eb2(url, yc2Var, (e93) null, 3), 3);
                    return true;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(url);
                if (intent.resolveActivity(this.l.getPackageManager()) != null) {
                    this.m.setValue(intent);
                    return true;
                }
            }
            return false;
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
    }
}
