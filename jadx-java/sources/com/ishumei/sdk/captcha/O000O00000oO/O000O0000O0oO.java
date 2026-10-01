package com.ishumei.sdk.captcha.O000O00000oO;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.net.URLEncoder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class O000O0000O0oO {
    private final String O0000O000000oO;
    private final String O000O00000OoO;
    private final String O000O00000o0O;
    private final String O000O00000oO;
    private final String O000O0000O0oO;
    private final String O000O0000OOoO;
    private final String O000O0000Oo0O;
    private final long O000O0000OoO = System.currentTimeMillis();

    public O000O0000O0oO(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.O0000O000000oO = str;
        this.O000O00000OoO = str2;
        this.O000O0000Oo0O = str3;
        this.O000O00000o0O = str4;
        this.O000O00000oO = str5;
        this.O000O0000O0oO = str6;
        this.O000O0000OOoO = str7;
    }

    private String O0000O000000oO(String str) {
        if (TextUtils.isEmpty(str)) {
            return BuildConfig.FLAVOR;
        }
        try {
            return URLEncoder.encode(str, l1l11lI1I1l.l111l11IlIlIl);
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("org=" + O0000O000000oO(this.O0000O000000oO));
        sb.append("&");
        sb.append("appId=" + O0000O000000oO(this.O000O00000OoO));
        sb.append("&");
        sb.append("sdkver=" + O0000O000000oO(this.O000O0000Oo0O));
        sb.append("&");
        sb.append("os=" + O0000O000000oO("android"));
        sb.append("&");
        sb.append("e=" + O0000O000000oO(this.O000O00000o0O));
        sb.append("&");
        sb.append("osver=" + O0000O000000oO(this.O000O00000oO));
        sb.append("&");
        sb.append("model=" + O0000O000000oO(this.O000O0000O0oO));
        sb.append("&");
        sb.append("net=" + O0000O000000oO(this.O000O0000OOoO));
        sb.append("&");
        sb.append("ts=" + Long.toString(this.O000O0000OoO));
        return sb.toString();
    }
}
