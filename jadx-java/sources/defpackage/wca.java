package defpackage;

import android.text.TextUtils;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.bytedance.android.monitor.logger.MonitorLog;
import com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper;
import com.bytedance.android.monitor.webview.TTLiveWebViewMonitorJsBridge;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wca implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ TTLiveWebViewMonitorJsBridge c;

    public /* synthetic */ wca(TTLiveWebViewMonitorJsBridge tTLiveWebViewMonitorJsBridge, String str, int i) {
        this.a = i;
        this.c = tTLiveWebViewMonitorJsBridge;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        int i = this.a;
        String str = this.b;
        TTLiveWebViewMonitorJsBridge tTLiveWebViewMonitorJsBridge = this.c;
        switch (i) {
            case 0:
                try {
                    s9c s9cVar = WebViewMonitorHelper.b;
                    weakReference = tTLiveWebViewMonitorJsBridge.mWebViewRef;
                    s9cVar.initTime((WebView) weakReference.get(), str);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            default:
                try {
                    JSONObject f0 = lk9.f0(str);
                    String optString = f0.optString("performance", BuildConfig.FLAVOR);
                    String optString2 = lk9.f0(optString).optString("serviceType", BuildConfig.FLAVOR);
                    String optString3 = f0.optString("resource", BuildConfig.FLAVOR);
                    String optString4 = lk9.f0(optString3).optString("serviceType", BuildConfig.FLAVOR);
                    String optString5 = f0.optString("url", BuildConfig.FLAVOR);
                    MonitorLog.d("TTLiveWebViewMonitorJsBridge", "reportPageLatestData : " + optString5);
                    s9c s9cVar2 = WebViewMonitorHelper.b;
                    weakReference2 = tTLiveWebViewMonitorJsBridge.mWebViewRef;
                    s9cVar2.cover((WebView) weakReference2.get(), optString5, optString2, optString);
                    s9c s9cVar3 = WebViewMonitorHelper.b;
                    weakReference3 = tTLiveWebViewMonitorJsBridge.mWebViewRef;
                    s9cVar3.reportDirectly((WebView) weakReference3.get(), optString4, optString3);
                    String optString6 = f0.optString("needReport", BuildConfig.FLAVOR);
                    if (!TextUtils.isEmpty(optString6) && optString6.equals("true")) {
                        ITTLiveWebViewMonitorHelper webViewMonitorHelper = WebViewMonitorHelper.getInstance();
                        weakReference4 = tTLiveWebViewMonitorJsBridge.mWebViewRef;
                        webViewMonitorHelper.reportTruly((WebView) weakReference4.get());
                        return;
                    }
                    return;
                } catch (Throwable unused2) {
                    return;
                }
        }
    }
}
