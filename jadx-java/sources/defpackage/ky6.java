package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidGeneratorWebView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ky6 {
    public final /* synthetic */ MermaidGeneratorWebView a;

    public ky6(MermaidGeneratorWebView mermaidGeneratorWebView) {
        this.a = mermaidGeneratorWebView;
    }

    @JavascriptInterface
    public final void onImageRenderFailed(String str, String str2) {
        gz2 gz2Var = this.a.a;
        if (gz2Var != null) {
            gz2Var.f0(new oz6(str));
        }
    }

    @JavascriptInterface
    public final void onImageRendered(String str, boolean z) {
        Bitmap bitmap;
        Object oz6Var;
        if (z) {
            oz6Var = qz6.a;
        } else {
            try {
                byte[] decode = Base64.decode(o7a.m0(str, "data:image/png;base64,"), 0);
                bitmap = BitmapFactory.decodeByteArray(decode, 0, decode.length);
            } catch (Exception e) {
                e.printStackTrace();
                bitmap = null;
            }
            if (bitmap != null) {
                oz6Var = new pz6(bitmap);
            } else {
                oz6Var = new oz6("NATIVE_ERROR");
            }
        }
        gz2 gz2Var = this.a.a;
        if (gz2Var != null) {
            gz2Var.f0(oz6Var);
        }
    }
}
