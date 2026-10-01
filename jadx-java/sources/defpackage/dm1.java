package defpackage;

import androidx.compose.ui.window.a;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class dm1 implements cv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ ou4 e;
    public final /* synthetic */ mu4 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ dm1(float f, float f2, wd7 wd7Var, ou4 ou4Var, mu4 mu4Var, String str, String str2, ga3 ga3Var, o08 o08Var) {
        this.b = f;
        this.c = f2;
        this.d = wd7Var;
        this.e = ou4Var;
        this.f = mu4Var;
        this.g = str;
        this.h = str2;
        this.i = ga3Var;
        this.j = o08Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        boolean z2 = false;
        int i2 = 2;
        s4b s4bVar = s4b.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.d;
        switch (i) {
            case 0:
                wd7 wd7Var = (wd7) obj7;
                String str = (String) obj6;
                String str2 = (String) obj5;
                ga3 ga3Var = (ga3) obj4;
                o08 o08Var = (o08) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous> (CaptchaView.kt:368)");
                    }
                    hu3 hu3Var = new hu3(false, false, false, false, 231);
                    float f = this.b;
                    float f2 = this.c;
                    ou4 ou4Var = this.e;
                    mu4 mu4Var = this.f;
                    a.a(mu4Var, hu3Var, f0c.O(1872731804, new dm1(f, f2, wd7Var, ou4Var, mu4Var, str, str2, ga3Var, o08Var), yx4Var), yx4Var, 432, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                wd7 wd7Var2 = (wd7) obj7;
                String str3 = (String) obj6;
                String str4 = (String) obj5;
                ga3 ga3Var2 = (ga3) obj4;
                o08 o08Var2 = (o08) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous> (CaptchaView.kt:373)");
                    }
                    x97 y = fr5.y(nv9.p(u97.a, this.b, this.c), u19.b(16.0f));
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 z3 = fr5.z(qk7.D(y, cl3Var.d.g, w11.o));
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var2);
                    int i3 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, z3);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, d);
                    mu7.D(p23.e, yx4Var2, l);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i3));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    ds9 ds9Var = (ds9) wd7Var2.getValue();
                    boolean z4 = ds9Var instanceof bs9;
                    mu4 mu4Var2 = this.f;
                    if (!z4 && !gr5.b(ds9Var, cs9.a)) {
                        if (gr5.b(ds9Var, as9.a)) {
                            yx4Var2.g0(346357675);
                            or6.k(mu4Var2, wd7Var2, o08Var2, f0c.O(1991979144, new p3(5), yx4Var2), f0c.O(-1014808514, new fb0(i2, wd7Var2), yx4Var2), yx4Var2);
                            yx4Var2.q(false);
                        } else {
                            throw wa1.r(-1235861209, yx4Var2, false);
                        }
                    } else {
                        yx4Var2.g0(343054966);
                        or6.k(mu4Var2, wd7Var2, o08Var2, f0c.O(-437231713, new p3(3), yx4Var2), f0c.O(-708516651, new t30(this.e, mu4Var2, str3, str4, ga3Var2, o08Var2, wd7Var2), yx4Var2), yx4Var2);
                        if (((ds9) wd7Var2.getValue()) instanceof bs9) {
                            yx4Var2.g0(345132927);
                            or6.k(mu4Var2, wd7Var2, o08Var2, f0c.O(802166522, new p3(4), yx4Var2), f0c.O(-1614802768, new fn0(9), yx4Var2), yx4Var2);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(346210208);
                            yx4Var2.q(false);
                        }
                        yx4Var2.q(false);
                    }
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                w11.g(this.b, (ll1) obj7, (List) obj6, (wk1) obj5, this.e, (ou4) obj4, this.f, this.c, (x97) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ dm1(float f, ll1 ll1Var, List list, wk1 wk1Var, ou4 ou4Var, ou4 ou4Var2, mu4 mu4Var, float f2, x97 x97Var, int i) {
        this.b = f;
        this.d = ll1Var;
        this.g = list;
        this.h = wk1Var;
        this.e = ou4Var;
        this.i = ou4Var2;
        this.f = mu4Var;
        this.c = f2;
        this.j = x97Var;
    }

    public /* synthetic */ dm1(mu4 mu4Var, float f, float f2, wd7 wd7Var, ou4 ou4Var, String str, String str2, ga3 ga3Var, o08 o08Var) {
        this.f = mu4Var;
        this.b = f;
        this.c = f2;
        this.d = wd7Var;
        this.e = ou4Var;
        this.g = str;
        this.h = str2;
        this.i = ga3Var;
        this.j = o08Var;
    }
}
