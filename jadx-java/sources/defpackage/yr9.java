package defpackage;

import android.os.SystemClock;
import com.ishumei.sdk.captcha.SimpleResultListener;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yr9 extends SimpleResultListener {
    public final /* synthetic */ js8 a;
    public final /* synthetic */ SmCaptchaWebView b;
    public final /* synthetic */ long c;
    public final /* synthetic */ wd7 d;
    public final /* synthetic */ ou4 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ mu4 g;
    public final /* synthetic */ wd7 h;

    public yr9(js8 js8Var, SmCaptchaWebView smCaptchaWebView, long j, wd7 wd7Var, ou4 ou4Var, String str, mu4 mu4Var, wd7 wd7Var2) {
        this.a = js8Var;
        this.b = smCaptchaWebView;
        this.c = j;
        this.d = wd7Var;
        this.e = ou4Var;
        this.f = str;
        this.g = mu4Var;
        this.h = wd7Var2;
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onCloseWithContent(JSONObject jSONObject) {
        this.g.w();
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onErrorWithContent(JSONObject jSONObject) {
        yr0.K("fetch_shumei_captcha", false, null, Integer.valueOf((int) (SystemClock.elapsedRealtime() - this.a.a)), 4);
        ((mu4) this.h.getValue()).w();
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onInitWithContent(JSONObject jSONObject) {
        this.a.a = SystemClock.elapsedRealtime();
        this.b.setBackgroundColor((int) this.c);
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onReadyWithContent(JSONObject jSONObject) {
        yr0.K("fetch_shumei_captcha", true, null, Integer.valueOf((int) (SystemClock.elapsedRealtime() - this.a.a)), 4);
        ((mu4) this.d.getValue()).w();
        super.onReadyWithContent(jSONObject);
    }

    @Override // com.ishumei.sdk.captcha.SimpleResultListener
    public final void onSuccessWithContent(JSONObject jSONObject) {
        Boolean bool;
        if (jSONObject != null) {
            bool = Boolean.valueOf(jSONObject.optBoolean("pass"));
        } else {
            bool = null;
        }
        if (!gr5.b(bool, Boolean.TRUE)) {
            this.a.a = SystemClock.elapsedRealtime();
        } else {
            this.e.h(new bm1(jSONObject.optString("rid"), this.f));
            this.g.w();
        }
    }
}
