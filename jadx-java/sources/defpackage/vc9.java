package defpackage;

import android.webkit.JavascriptInterface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vc9 {
    public final /* synthetic */ wc9 a;

    public vc9(wc9 wc9Var) {
        this.a = wc9Var;
    }

    @JavascriptInterface
    public final void onRecordResultFetched(String str) {
        xc9 xc9Var;
        if (str != null) {
            zc9 zc9Var = this.a.e;
            if (zc9Var instanceof xc9) {
                xc9Var = (xc9) zc9Var;
            } else {
                xc9Var = null;
            }
            if (xc9Var != null) {
                xc9Var.f = str;
            }
        }
    }
}
