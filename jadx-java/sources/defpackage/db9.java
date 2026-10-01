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
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class db9 extends wc9 {
    public final /* synthetic */ wd7 i;
    public final /* synthetic */ tlb j;
    public final /* synthetic */ wd7 k;
    public final /* synthetic */ wd7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public db9(String str, List list, Context context, ga3 ga3Var, wd7 wd7Var, tlb tlbVar, wd7 wd7Var2, wd7 wd7Var3, boolean z) {
        super(str, list, context, z, ga3Var);
        this.i = wd7Var;
        this.j = tlbVar;
        this.k = wd7Var2;
        this.l = wd7Var3;
    }

    @Override // defpackage.wc9, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        String title = webView.getTitle();
        if (title != null) {
            this.k.setValue(title);
        }
        tlb tlbVar = this.j;
        if (tlbVar.d) {
            return;
        }
        tlbVar.d = true;
        tlbVar.c = true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.i.setValue(Boolean.valueOf(webView.canGoBack()));
    }

    @Override // defpackage.wc9, android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        oqb.M("webview error: " + webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            tlb tlbVar = this.j;
            if (!tlbVar.d) {
                tlbVar.d = true;
                tlbVar.c = false;
            }
        }
    }

    @Override // defpackage.wc9, android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        oqb.M("webview http error: request: " + webResourceRequest.getRequestHeaders() + " " + webResourceResponse.getStatusCode());
        if (webResourceRequest.isForMainFrame()) {
            tlb tlbVar = this.j;
            if (!tlbVar.d) {
                tlbVar.d = true;
                tlbVar.c = false;
            }
        }
    }

    @Override // defpackage.wc9, android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        oqb.M("webview ssl error: " + sslError);
        tlb tlbVar = this.j;
        if (tlbVar.d) {
            return;
        }
        tlbVar.d = true;
        tlbVar.c = false;
    }

    @Override // defpackage.wc9, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        super.shouldOverrideUrlLoading(webView, webResourceRequest);
        Uri url = webResourceRequest.getUrl();
        if (url == null) {
            return false;
        }
        String scheme = url.getScheme();
        if (gr5.b(scheme, "http") || gr5.b(scheme, "https")) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(url);
        this.l.setValue(intent);
        return true;
    }
}
