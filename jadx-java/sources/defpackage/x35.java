package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x35 extends WebViewClient {
    public final Handler a;
    public final /* synthetic */ y35 b;

    public x35(y35 y35Var, Handler handler) {
        this.b = y35Var;
        this.a = handler;
    }

    public static void a(String str) {
        String str2 = str.split("[?#]")[0];
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        a(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        a(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        a(str);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url = webResourceRequest.getUrl();
        if (url != null && url.getScheme() != null && url.getScheme().equals("http")) {
            this.a.post(new zo3(7, this, url));
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }
}
