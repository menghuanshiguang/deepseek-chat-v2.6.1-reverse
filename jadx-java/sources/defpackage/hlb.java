package defpackage;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hlb implements ValueCallback {
    public final /* synthetic */ Handler a;
    public final /* synthetic */ WebView b;

    public hlb(Handler handler, WebView webView) {
        this.a = handler;
        this.b = webView;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str = (String) obj;
        Handler handler = this.a;
        if (handler != null) {
            if (TextUtils.isEmpty(str)) {
                ((gn6) gn6.j()).a(0, klb.a, "WebViewJsUtil getWebInfo:null!", new Object[0]);
            }
            Message obtainMessage = handler.obtainMessage();
            obtainMessage.obj = this.b;
            obtainMessage.getData().putString("web_info", str);
            handler.sendMessage(obtainMessage);
        }
    }
}
