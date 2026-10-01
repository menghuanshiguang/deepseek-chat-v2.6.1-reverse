package com.ishumei.sdk.captcha;

import cn.fly.verify.BuildConfig;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class SimpleResultListener implements SmCaptchaWebView.ResultListener {
    public void onCloseWithContent(JSONObject jSONObject) {
        onClose();
    }

    public void onErrorWithContent(JSONObject jSONObject) {
        onError(jSONObject.optInt("code", -1));
    }

    public void onReadyWithContent(JSONObject jSONObject) {
        onReady();
    }

    public void onSuccessWithContent(JSONObject jSONObject) {
        onSuccess(jSONObject.optString("rid", BuildConfig.FLAVOR), jSONObject.optBoolean("pass"));
    }

    @Override // com.ishumei.sdk.captcha.SmCaptchaWebView.ResultListener
    public void onClose() {
    }

    @Override // com.ishumei.sdk.captcha.SmCaptchaWebView.ResultListener
    public void onReady() {
    }

    @Override // com.ishumei.sdk.captcha.SmCaptchaWebView.ResultListener
    public void onError(int i) {
    }

    public void onInitWithContent(JSONObject jSONObject) {
    }

    @Override // com.ishumei.sdk.captcha.SmCaptchaWebView.ResultListener
    public void onSuccess(CharSequence charSequence, boolean z) {
    }
}
