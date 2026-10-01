package defpackage;

import android.os.Handler;
import android.util.Log;
import android.webkit.JavascriptInterface;
import com.hcaptcha.sdk.HCaptchaConfig;
import j$.util.Objects;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r35 implements Serializable {
    public final transient Handler a;
    public final String b;
    public final transient j35 c;

    public r35(Handler handler, HCaptchaConfig hCaptchaConfig, j35 j35Var) {
        String str = null;
        if (j35Var != null) {
            this.a = handler;
            this.c = j35Var;
            try {
                str = new so7(0).c(hCaptchaConfig);
            } catch (zy5 unused) {
                Log.w("JSInterface", "Cannot prepare config for passing to WebView. A fallback config will be used");
            }
            this.b = str;
            return;
        }
        l8c.c("captchaVerifier is marked non-null but is null");
        throw null;
    }

    @JavascriptInterface
    public String getConfig() {
        return this.b;
    }

    @JavascriptInterface
    public void onError(int i) {
        for (n35 n35Var : n35.values()) {
            if (n35Var.a == i) {
                this.a.post(new zo3(6, this, n35Var));
                return;
            }
        }
        nl9.t(yq9.w(i, "Unsupported error id: "));
    }

    @JavascriptInterface
    public void onLoaded() {
        j35 j35Var = this.c;
        Objects.requireNonNull(j35Var);
        this.a.post(new q35(j35Var, 1));
    }

    @JavascriptInterface
    public void onOpen() {
        j35 j35Var = this.c;
        Objects.requireNonNull(j35Var);
        this.a.post(new q35(j35Var, 0));
    }

    @JavascriptInterface
    public void onPass(String str) {
        this.a.post(new zo3(5, this, str));
    }
}
