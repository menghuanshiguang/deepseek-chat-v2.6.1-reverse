package defpackage;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidGeneratorWebView;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidViewerWebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jy6 extends WebViewClient {
    public final /* synthetic */ int a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ jy6(WebView webView, int i) {
        this.a = i;
        this.b = webView;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        WebView webView2 = this.b;
        switch (i) {
            case 0:
                super.onPageFinished(webView, str);
                gz2 gz2Var = ((MermaidGeneratorWebView) webView2).b;
                if (gz2Var.e()) {
                    gz2Var.f0(s4bVar);
                    return;
                }
                return;
            default:
                super.onPageFinished(webView, str);
                gz2 gz2Var2 = ((MermaidViewerWebView) webView2).a;
                if (gz2Var2.e()) {
                    gz2Var2.f0(s4bVar);
                    return;
                }
                return;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        int i = this.a;
        WebView webView2 = this.b;
        switch (i) {
            case 0:
                gz2 gz2Var = ((MermaidGeneratorWebView) webView2).a;
                if (gz2Var != null) {
                    gz2Var.f0(new oz6("RENDER_PROCESS_GONE"));
                }
                return true;
            default:
                MermaidViewerWebView mermaidViewerWebView = (MermaidViewerWebView) webView2;
                mermaidViewerWebView.b.f0("RENDER_PROCESS_GONE");
                mermaidViewerWebView.c.f0(new oz6("RENDER_PROCESS_GONE"));
                return true;
        }
    }
}
