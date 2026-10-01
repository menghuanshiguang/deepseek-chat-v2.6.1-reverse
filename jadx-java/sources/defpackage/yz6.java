package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidViewerWebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yz6 {
    public final /* synthetic */ MermaidViewerWebView a;

    public yz6(MermaidViewerWebView mermaidViewerWebView) {
        this.a = mermaidViewerWebView;
    }

    @JavascriptInterface
    public final void onMermaidRendered(String str, int i) {
        this.a.b.f0(str);
    }

    @JavascriptInterface
    public final void onPngBase64Exported(String str, String str2, int i) {
        Bitmap bitmap;
        gz2 gz2Var = this.a.c;
        if (str2 != null) {
            gz2Var.f0(new oz6(str2));
            return;
        }
        if (str == null) {
            gz2Var.f0(new oz6("UNEXPECTED"));
            return;
        }
        try {
            byte[] decode = Base64.decode(o7a.m0(str, "data:image/png;base64,"), 0);
            bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
        } catch (Exception e) {
            e.printStackTrace();
            bitmap = null;
        }
        if (bitmap == null) {
            gz2Var.f0(new oz6("NATIVE_ERROR"));
        } else {
            gz2Var.f0(new pz6(bitmap));
        }
    }
}
