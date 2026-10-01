package defpackage;

import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class tg3 extends WebViewClient implements z66 {
    public final String a;
    public final ga3 b;
    public final bn6 c;
    public final boolean d;
    public int e = 200;
    public String f;
    public boolean g;
    public final lu1 h;
    public final aa3 i;

    public tg3(String str, ga3 ga3Var, bn6 bn6Var, boolean z) {
        this.a = str;
        this.b = ga3Var;
        this.c = bn6Var;
        this.d = z;
        vb9.Companion.getClass();
        this.f = BuildConfig.FLAVOR;
        hn3 hn3Var = ov3.a;
        this.i = mm3.c.P(1);
        cab d = ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).d();
        this.h = d != null ? (lu1) d.d().c(au8.a.b(lu1.class), null, null) : null;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (!this.g && this.c != null && this.d) {
            this.g = true;
            lu1 lu1Var = this.h;
            if (lu1Var != null) {
                zj3.f0(this.b, this.i, 0, new uq1(lu1Var, this, str, (e93) null, 27), 2);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            int errorCode = webResourceError.getErrorCode();
            if (errorCode != -8) {
                if (errorCode == -2) {
                    vb9.Companion.getClass();
                    this.f = "DNS_ERROR";
                    return;
                }
                return;
            }
            vb9.Companion.getClass();
            this.f = "FETCH_TIMEOUT";
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.isForMainFrame()) {
            this.e = webResourceResponse.getStatusCode();
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        vb9.Companion.getClass();
        this.f = "SSL_ERROR";
    }
}
