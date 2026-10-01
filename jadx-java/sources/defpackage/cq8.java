package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class cq8 implements ou4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ cq8(s sVar, s sVar2, r rVar, az4 az4Var, r rVar2, fq8 fq8Var, long j) {
        this.c = sVar;
        this.d = sVar2;
        this.e = rVar;
        this.g = az4Var;
        this.f = rVar2;
        this.h = fq8Var;
        this.b = j;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, js8] */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i) {
            case 0:
                s sVar = (s) obj7;
                s sVar2 = (s) obj6;
                r rVar = (r) obj5;
                final az4 az4Var = (az4) obj3;
                fq8 fq8Var = (fq8) obj2;
                jm jmVar = (jm) obj;
                final s sVar3 = new s(sVar.a, zj3.g0(sVar.b, sVar2.b, ((Number) jmVar.e.getValue()).floatValue()));
                long m0 = ws7.m0(az4Var.a ^ (-9223372034707292160L), sVar.a());
                long m02 = ws7.m0(((r) obj4).b ^ (-9223372034707292160L), sVar2.a());
                float floatValue = ((Number) jmVar.e.getValue()).floatValue();
                float g0 = zj3.g0(Float.intBitsToFloat((int) (m0 >> 32)), Float.intBitsToFloat((int) (m02 >> 32)), floatValue);
                float g02 = zj3.g0(Float.intBitsToFloat((int) (m0 & 4294967295L)), Float.intBitsToFloat((int) (m02 & 4294967295L)), floatValue);
                long J = ws7.J(((Float.floatToRawIntBits(g0) << 32) | (Float.floatToRawIntBits(g02) & 4294967295L)) ^ (-9223372034707292160L), sVar3.a());
                if (Math.abs(Float.intBitsToFloat((int) (J >> 32))) == l11l111lI1l.l111l1111lI1l && Math.abs(Float.intBitsToFloat((int) (J & 4294967295L))) == l11l111lI1l.l111l1111lI1l) {
                    J = 0;
                }
                final r rVar2 = new r(rVar.a, J);
                final long j = this.b;
                fq8Var.o.setValue(new cz4(az4Var, rVar2, sVar3, j) { // from class: dq8
                    public final /* synthetic */ r a;
                    public final /* synthetic */ s b;
                    public final /* synthetic */ long c;

                    {
                        this.a = rVar2;
                        this.b = sVar3;
                        this.c = j;
                    }

                    @Override // defpackage.cz4
                    public final az4 a(dz4 dz4Var) {
                        r rVar3 = this.a;
                        long g = rp7.g(rp7.h(rVar3.a, rVar3.b), dz4Var.d);
                        if (Math.abs(Float.intBitsToFloat((int) (g >> 32))) == l11l111lI1l.l111l1111lI1l && Math.abs(Float.intBitsToFloat((int) (4294967295L & g))) == l11l111lI1l.l111l1111lI1l) {
                            g = 0;
                        }
                        return new az4(g, this.c, this.b.b);
                    }
                });
                return s4b.a;
            default:
                wd7 wd7Var = (wd7) obj2;
                Context context = (Context) obj;
                SmCaptchaWebView smCaptchaWebView = new SmCaptchaWebView(context);
                smCaptchaWebView.setBackgroundColor(16777215);
                ?? obj8 = new Object();
                obj8.a = SystemClock.elapsedRealtime();
                int initWithOption = smCaptchaWebView.initWithOption((SmCaptchaWebView.SmOption) obj7, new yr9(obj8, smCaptchaWebView, this.b, (wd7) obj6, (ou4) obj5, (String) obj4, (mu4) obj3, wd7Var));
                if (initWithOption != SmCaptchaWebView.SMCAPTCHA_SUCCESS) {
                    oqb.c0("ShumeiCaptcha").c("shumei webview start error: " + initWithOption);
                    ((mu4) wd7Var.getValue()).w();
                    return new View(context);
                }
                return smCaptchaWebView;
        }
    }

    public /* synthetic */ cq8(SmCaptchaWebView.SmOption smOption, long j, wd7 wd7Var, ou4 ou4Var, String str, mu4 mu4Var, wd7 wd7Var2) {
        this.c = smOption;
        this.b = j;
        this.d = wd7Var;
        this.e = ou4Var;
        this.f = str;
        this.g = mu4Var;
        this.h = wd7Var2;
    }
}
