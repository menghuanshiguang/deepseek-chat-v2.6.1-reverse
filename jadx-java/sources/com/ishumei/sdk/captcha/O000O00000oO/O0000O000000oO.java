package com.ishumei.sdk.captcha.O000O00000oO;

import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.ishumei.smantifraud.l111l1111lI1l;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class O0000O000000oO {
    private final String O0000O000000oO;
    private final long O000O00000OoO;
    private final String O000O00000o0O;
    private final String O000O00000oO;
    private final String O000O0000O0oO;

    public O0000O000000oO(String str, long j, String str2, String str3, String str4) {
        this.O0000O000000oO = str;
        this.O000O00000OoO = j;
        this.O000O00000o0O = str2;
        this.O000O00000oO = str3;
        this.O000O0000O0oO = str4;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", this.O0000O000000oO);
            jSONObject.put("actionTime", this.O000O00000OoO);
            jSONObject.put("captchaUuid", this.O000O00000o0O);
            jSONObject.put(l111l1111lI1l.l1111l111111Il, this.O000O00000oO);
            jSONObject.put("product", "embed");
            jSONObject.put("mode", this.O000O0000O0oO);
            jSONObject.put(l111l1111lI1l.l111l11111I1l, "android");
            jSONObject.put(l111l1111lI1l.l111l11111Il, SmCaptchaWebView.SM_CA_SDK_VERSION);
            jSONObject.put("rversion", SmCaptchaWebView.SM_R_VERSION);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }
}
