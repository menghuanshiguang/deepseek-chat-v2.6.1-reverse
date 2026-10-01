package defpackage;

import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.webview.TTLiveWebViewMonitorJsBridge;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uca implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ TTLiveWebViewMonitorJsBridge d;

    public /* synthetic */ uca(TTLiveWebViewMonitorJsBridge tTLiveWebViewMonitorJsBridge, String str, String str2, int i) {
        this.a = i;
        this.d = tTLiveWebViewMonitorJsBridge;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        WeakReference weakReference2;
        int i = this.a;
        String str = this.c;
        String str2 = this.b;
        TTLiveWebViewMonitorJsBridge tTLiveWebViewMonitorJsBridge = this.d;
        switch (i) {
            case 0:
                try {
                    String optString = lk9.f0(str2).optString("url", BuildConfig.FLAVOR);
                    s9c s9cVar = WebViewMonitorHelper.b;
                    weakReference2 = tTLiveWebViewMonitorJsBridge.mWebViewRef;
                    s9cVar.cover((WebView) weakReference2.get(), optString, str, str2);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            default:
                try {
                    s9c s9cVar2 = WebViewMonitorHelper.b;
                    weakReference = tTLiveWebViewMonitorJsBridge.mWebViewRef;
                    s9cVar2.reportDirectly((WebView) weakReference.get(), str2, str);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
        }
    }
}
