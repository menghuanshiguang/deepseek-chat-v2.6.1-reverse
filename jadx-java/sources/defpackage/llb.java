package defpackage;

import android.webkit.WebView;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class llb implements Runnable {
    public final WebView a;
    public final /* synthetic */ WebViewMonitorHelper b;

    public llb(WebViewMonitorHelper webViewMonitorHelper, WebView webView) {
        this.b = webViewMonitorHelper;
        this.a = webView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.reportTruly(this.a);
    }
}
