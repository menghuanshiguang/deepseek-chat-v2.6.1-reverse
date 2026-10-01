package defpackage;

import android.webkit.JavascriptInterface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vy6 {
    public final /* synthetic */ gz6 a;

    public vy6(gz6 gz6Var) {
        this.a = gz6Var;
    }

    @JavascriptInterface
    public final void onMermaidRendered(String str, int i) {
        gz2 gz2Var = (gz2) this.a.c.b(i);
        if (gz2Var != null) {
            gz2Var.f0(str);
        }
    }

    @JavascriptInterface
    public final void onPngBase64Exported(String str, String str2, int i) {
        gz2 gz2Var = (gz2) this.a.d.b(i);
        if (gz2Var == null) {
            return;
        }
        if (str != null) {
            gz2Var.f0(new xy6(str));
        } else if (str2 != null) {
            gz2Var.f0(new wy6(str2));
        } else {
            gz2Var.f0(yy6.a);
        }
    }
}
