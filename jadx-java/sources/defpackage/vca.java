package defpackage;

import android.webkit.WebView;
import com.apm.insight.MonitorCrash;
import com.bytedance.android.monitor.webview.ITTLiveWebViewMonitorHelper;
import com.bytedance.android.monitor.webview.TTLiveWebViewMonitorJsBridge;
import com.bytedance.android.monitor.webview.WebViewMonitorHelper;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vca implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Object f;

    public vca(MonitorCrash monitorCrash, Throwable th, String str, Map map, String str2) {
        this.d = monitorCrash;
        this.e = th;
        this.b = str;
        this.f = map;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        int i = this.a;
        Object obj = this.f;
        Serializable serializable = this.e;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                try {
                    ITTLiveWebViewMonitorHelper webViewMonitorHelper = WebViewMonitorHelper.getInstance();
                    weakReference = ((TTLiveWebViewMonitorJsBridge) obj).mWebViewRef;
                    webViewMonitorHelper.customReport((WebView) weakReference.get(), this.b, this.c, (String) obj2, (String) serializable);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            default:
                String str = this.c;
                ou7.o((MonitorCrash) obj2, (Throwable) serializable, this.b, (Map) obj, str);
                return;
        }
    }

    public vca(TTLiveWebViewMonitorJsBridge tTLiveWebViewMonitorJsBridge, String str, String str2, String str3, String str4) {
        this.f = tTLiveWebViewMonitorJsBridge;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
