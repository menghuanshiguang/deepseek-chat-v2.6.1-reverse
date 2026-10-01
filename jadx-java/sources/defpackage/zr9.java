package defpackage;

import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Locale;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zr9 {
    public static final void a(ou4 ou4Var, mu4 mu4Var, x97 x97Var, String str, String str2, mu4 mu4Var2, mu4 mu4Var3, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        mu4 mu4Var4;
        boolean z2;
        boolean z3;
        Object obj;
        boolean z4;
        String str3;
        yx4Var.i0(1034229539);
        if (yx4Var.h(ou4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (yx4Var.h(mu4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (yx4Var.f(str2)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i8 = i7 | i4;
        if (yx4Var.h(mu4Var3)) {
            i5 = 1048576;
        } else {
            i5 = 524288;
        }
        int i9 = i8 | i5;
        if ((599187 & i9) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.ShumeiCaptcha (ShumeiCaptcha.kt:35)");
            }
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                SmCaptchaWebView.SmOption smOption = new SmCaptchaWebView.SmOption();
                smOption.setOrganization("P9usCUBauxft8eAmUXaZ");
                smOption.setMode(str2);
                if (str.equals("SG")) {
                    smOption.setAppId("overseas");
                    smOption.setCdnHost("castatic-xjp.fengkongcloud.com");
                    smOption.setHost("captcha-xjp.fengkongcloud.com");
                } else if (str.equals("GLOBAL")) {
                    smOption.setAppId("overseas");
                    smOption.setCdnHost("castatic.fengkongcloud.com");
                    smOption.setHost("captcha.fengkongcloud.com");
                } else {
                    smOption.setAppId("default");
                }
                em6 em6Var = em6.a;
                Locale b = em6.b();
                z2 = false;
                if (gr5.b(b.getLanguage(), "zh") && (gr5.b(b.getScript(), "Hant") || gr5.b(b.getCountry(), "HK"))) {
                    str3 = "zh-tw";
                } else {
                    str3 = (String) em6.c.get(b.getLanguage());
                    if (str3 == null) {
                        str3 = "en";
                    }
                }
                z3 = true;
                smOption.setExtOption(os6.I0(new pz7("lang", str3), new pz7("style", new JSONObject("{\n  \"customFont\": { \n    \"name\": \"Walsheim\",\n    \"url\": \"http://castatic.fengkongcloud.com/pr/v1.0.4/assets/GT-Walsheim-Pro-Bold.ttf\"\n  },\n  \"fontFamily\": \"Arial\",\n  \"fontWeight\": 600,\n  \"withTitle\": true,\n  \"headerTitle\": \"\",\n  \"hideRefreshOnImage\": true,\n  \"slideBar\": {\n    \"color\": \"#929292\",\n    \"successColor\": \"#929292\",\n    \"showTipWhenMove\": false,\n    \"process\": {\n      \"border\": \"#FFFFFF\",\n      \"background\": \"#E2F3F4\",\n      \"successBackground\": \"#E2F3F4\",\n      \"failBackground\": \"#F3E7E9\"\n    },\n    \"button\": {\n      \"boxShadow\": \"none\",\n      \"color\": \"#FFFFFF\",\n      \"background\": \"#3C82F6\",\n      \"successBackground\": \"#3C82F6\",\n      \"failBackground\": \"#3C82F6\"\n    }\n  }\n}"))));
                yx4Var.q0(smOption);
                obj = smOption;
            } else {
                z2 = false;
                z3 = true;
                obj = S;
            }
            SmCaptchaWebView.SmOption smOption2 = (SmCaptchaWebView.SmOption) obj;
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = new zl4();
                yx4Var.q0(S2);
            }
            zl4 zl4Var = (zl4) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj2) {
                S3 = new p5(zl4Var, null, 22);
                yx4Var.q0(S3);
            }
            w11.q((cv4) S3, yx4Var, s4b.a);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.d.c;
            mu4Var4 = mu4Var2;
            wd7 E = vo7.E(mu4Var4, yx4Var);
            wd7 E2 = vo7.E(mu4Var3, yx4Var);
            x97 M = fr5.M(x97Var, zl4Var);
            boolean h = yx4Var.h(smOption2) | yx4Var.e(j) | yx4Var.f(E);
            if ((i9 & 14) == 4) {
                z4 = z3;
            } else {
                z4 = z2;
            }
            boolean z5 = z4 | h;
            if ((i9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = z3;
            }
            boolean f = z5 | z2 | yx4Var.f(E2);
            Object S4 = yx4Var.S();
            if (f || S4 == obj2) {
                Object cq8Var = new cq8(smOption2, j, E, ou4Var, str, mu4Var, E2);
                yx4Var.q0(cq8Var);
                S4 = cq8Var;
            }
            ou4 ou4Var2 = (ou4) S4;
            Object S5 = yx4Var.S();
            if (S5 == obj2) {
                S5 = new zo9(18);
                yx4Var.q0(S5);
            }
            ou4 ou4Var3 = (ou4) S5;
            Object S6 = yx4Var.S();
            if (S6 == obj2) {
                S6 = new zo9(19);
                yx4Var.q0(S6);
            }
            yy2.a(ou4Var2, M, ou4Var3, (ou4) S6, yx4Var, 27648, 4);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var4 = mu4Var2;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new t30(ou4Var, mu4Var, x97Var, str, str2, mu4Var4, mu4Var3, i);
        }
    }
}
