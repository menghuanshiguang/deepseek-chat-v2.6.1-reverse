package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.tencent.mmkv.MMKV;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xd0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xd0(Object obj, Object obj2, boolean z, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r10 != r4) goto L17;
     */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        ie0 ie0Var;
        int i = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        boolean z = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                de0 de0Var = (de0) obj6;
                vr vrVar = (vr) obj5;
                hw hwVar = vrVar.a;
                yx9 yx9Var = (yx9) obj4;
                tu1 tu1Var = (tu1) obj3;
                mu4 mu4Var = (mu4) obj2;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (de0Var == de0.d && !booleanValue) {
                    MMKV mmkv = hwVar.a;
                    if (!mmkv.d("key_has_shown_auto_tts_playing_stopped_toast", false)) {
                        mmkv.r("key_has_shown_auto_tts_playing_stopped_toast", true);
                        yx9.b(yx9Var, new ps(booleanValue, 1));
                    }
                    hwVar.a.r("key_auto_tts_enabled", booleanValue);
                    n2a n2aVar = vrVar.b;
                    if (booleanValue) {
                        ie0Var = ie0.b;
                    } else {
                        ie0Var = ie0.c;
                    }
                    n2aVar.getClass();
                    n2aVar.m(null, ie0Var);
                    tw.a.p("auto_play_button_click", wa1.A(booleanValue ? 1 : 0, "chat_session_id", tu1Var.b(), "is_enabled"));
                    if (booleanValue) {
                        mu4Var.w();
                    }
                    return s4b.a;
                }
                break;
            default:
                ao4 ao4Var = (ao4) obj4;
                wd7 wd7Var = (wd7) obj2;
                Context context = (Context) obj;
                WebView webView = new WebView(context);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                webView.setWebViewClient((olb) obj6);
                webView.setWebChromeClient((nlb) obj5);
                WebSettings settings = webView.getSettings();
                settings.setTextZoom(rv6.H(((pq3) obj3).b0() * 100.0f));
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                if (!z) {
                    webView.addJavascriptInterface(e9b.a, "Android");
                }
                wd7Var.setValue(webView);
                ao4Var.d(context);
                return webView;
        }
    }
}
