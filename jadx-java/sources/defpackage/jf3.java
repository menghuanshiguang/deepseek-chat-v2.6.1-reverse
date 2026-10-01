package defpackage;

import android.webkit.WebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jf3 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mu4 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ jf3(mu4 mu4Var, wd7 wd7Var, int i) {
        this.a = i;
        this.b = mu4Var;
        this.c = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        int i = this.a;
        boolean z2 = false;
        wd7 wd7Var = this.c;
        mu4 mu4Var = this.b;
        switch (i) {
            case 0:
                if (((Boolean) mu4Var.w()).booleanValue() || !((Boolean) wd7Var.getValue()).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                pz7[] pz7VarArr = q9b.b;
                at4 at4Var = (at4) wd7Var.getValue();
                if (((Boolean) mu4Var.w()).booleanValue() && ((at4) wd7Var.getValue()).c) {
                    z = true;
                } else {
                    z = false;
                }
                return at4.a(at4Var, 0L, 0L, z, 3);
            default:
                WebView webView = (WebView) wd7Var.getValue();
                if (webView != null && webView.canGoBack()) {
                    WebView webView2 = (WebView) wd7Var.getValue();
                    if (webView2 != null) {
                        webView2.goBack();
                    }
                } else {
                    mu4Var.w();
                }
                return s4b.a;
        }
    }
}
