package defpackage;

import android.view.View;
import android.webkit.WebView;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mlb implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (view instanceof WebView) {
            WebView webView = (WebView) view;
            if (WebViewMonitorHelper.b.isNeedAutoReport(webView)) {
                WebViewMonitorHelper.getInstance().report(webView);
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
