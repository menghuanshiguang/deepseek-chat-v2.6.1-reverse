package defpackage;

import android.os.SystemClock;
import com.hcaptcha.sdk.HCaptchaConfig;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class em1 implements vd5, Serializable {
    public final /* synthetic */ js8 a;
    public final /* synthetic */ wd7 b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ em1(js8 js8Var, wd7 wd7Var, wd7 wd7Var2) {
        this.a = js8Var;
        this.b = wd7Var;
        this.c = wd7Var2;
    }

    @Override // defpackage.vd5
    public final boolean v(HCaptchaConfig hCaptchaConfig, o35 o35Var) {
        boolean z;
        if (o35Var.a == n35.SESSION_TIMEOUT) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Boolean bool = Boolean.TRUE;
            this.b.setValue(bool);
            this.c.setValue(bool);
            this.a.a = SystemClock.elapsedRealtime();
        }
        return z;
    }
}
