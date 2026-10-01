package defpackage;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qy6 extends WebViewClient {
    public final /* synthetic */ ga3 a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ gz6 c;
    public final /* synthetic */ wd7 d;
    public final /* synthetic */ wd7 e;

    public qy6(ga3 ga3Var, wd7 wd7Var, gz6 gz6Var, wd7 wd7Var2, wd7 wd7Var3) {
        this.a = ga3Var;
        this.b = wd7Var;
        this.c = gz6Var;
        this.d = wd7Var2;
        this.e = wd7Var3;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String str2;
        super.onPageFinished(webView, str);
        ty6 ty6Var = (ty6) this.b.getValue();
        if (ty6Var != null) {
            str2 = ty6Var.a;
        } else {
            str2 = null;
        }
        if (str2 != null && str2.length() != 0 && webView != null) {
            zj3.f0(this.a, null, 0, new cd4(this.c, webView, ty6Var, this.d, (e93) null, 10), 3);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        ((mu4) this.e.getValue()).w();
        return true;
    }
}
