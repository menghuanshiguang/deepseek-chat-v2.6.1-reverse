package defpackage;

import com.hcaptcha.sdk.HCaptchaConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j35 {
    public final HCaptchaConfig a;
    public final v21 b;
    public final k2a c;

    public j35(HCaptchaConfig hCaptchaConfig, v21 v21Var, wd7 wd7Var) {
        this.a = hCaptchaConfig;
        this.b = v21Var;
        this.c = wd7Var;
    }

    public final void a(o35 o35Var) {
        y35 y35Var = (y35) this.c.getValue();
        s4b s4bVar = null;
        if (y35Var != null) {
            HCaptchaConfig hCaptchaConfig = y35Var.a;
            if (!hCaptchaConfig.getRetryPredicate().v(hCaptchaConfig, o35Var)) {
                y35Var = null;
            }
            if (y35Var != null) {
                vqa.c(y35Var.c, "javascript:resetAndExecute();");
                s4bVar = s4b.a;
            }
        }
        if (s4bVar == null) {
            this.b.h(new t35(o35Var.a));
        }
    }
}
