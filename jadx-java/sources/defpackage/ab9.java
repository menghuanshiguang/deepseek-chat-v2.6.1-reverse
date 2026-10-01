package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.WebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ab9 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ wd7 d;

    public /* synthetic */ ab9(String str, Context context, wd7 wd7Var, int i) {
        this.a = i;
        this.b = str;
        this.c = context;
        this.d = wd7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        String url;
        String url2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        Uri uri = null;
        wd7 wd7Var = this.d;
        Context context = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                try {
                    WebView webView = (WebView) wd7Var.getValue();
                    if (webView != null && (url = webView.getUrl()) != null) {
                        uri = Uri.parse(url);
                    }
                } catch (Throwable unused) {
                }
                if (uri == null) {
                    try {
                        uri = Uri.parse(str);
                    } catch (ActivityNotFoundException | Exception unused2) {
                    }
                }
                context.startActivity(new Intent("android.intent.action.VIEW", uri));
                return s4bVar;
            default:
                try {
                    WebView webView2 = (WebView) wd7Var.getValue();
                    if (webView2 != null && (url2 = webView2.getUrl()) != null) {
                        uri = Uri.parse(url2);
                    }
                } catch (Throwable unused3) {
                }
                if (uri == null) {
                    try {
                        uri = Uri.parse(str);
                    } catch (ActivityNotFoundException | Exception unused4) {
                    }
                }
                context.startActivity(new Intent("android.intent.action.VIEW", uri));
                return s4bVar;
        }
    }
}
