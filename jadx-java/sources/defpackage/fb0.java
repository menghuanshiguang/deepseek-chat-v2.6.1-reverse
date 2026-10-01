package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fb0 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ fb0(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i;
        int i2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i5 = this.a;
        u70 u70Var = v23.a;
        u97 u97Var = u97.a;
        boolean z8 = false;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.b;
        switch (i5) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthPasswordInputFieldV2.<anonymous>.<anonymous> (AuthInputTextFieldV2.kt:424)");
                    }
                    if (((Boolean) wd7Var.getValue()).booleanValue()) {
                        i = R.drawable.ic_eye_regular;
                    } else {
                        i = R.drawable.ic_eye_close_regular;
                    }
                    mz7 x = kh7.x(i, 0, yx4Var);
                    if (((Boolean) wd7Var.getValue()).booleanValue()) {
                        i2 = 566012966;
                        i3 = R.string.hide_password;
                    } else {
                        i2 = 566015142;
                        i3 = R.string.show_password;
                    }
                    pe5.a(x, bv6.y(yx4Var, i2, i3, yx4Var, false), nv9.n(u97Var, 20.0f), 0L, yx4Var, 392, 8);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.feedback.CallRatingBanner.<anonymous>.<anonymous> (CallRatingBanner.kt:92)");
                    }
                    if (((Boolean) wd7Var.getValue()).booleanValue()) {
                        i4 = R.drawable.ic_like_fill;
                    } else {
                        i4 = R.drawable.ic_like_outline;
                    }
                    pe5.a(kh7.x(i4, 0, yx4Var2), ty7.w(R.string.call_experience_good, yx4Var2), nv9.n(u97Var, 18.0f), 0L, yx4Var2, 392, 8);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 2:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z8 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:448)");
                    }
                    op0 op0Var = op0.a;
                    u97 u97Var2 = u97.a;
                    x97 b = op0Var.b(u97Var2);
                    by2 a = ay2.a(rv6.e, ddc.p, yx4Var3, 54);
                    long K = svb.K(yx4Var3);
                    int i6 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var3.l();
                    x97 B0 = vy0.B0(yx4Var3, b);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, a);
                    mu7.D(p23.e, yx4Var3, l);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i6));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B0);
                    String w = ty7.w(R.string.shumei_captcha_load_failed, yx4Var3);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var3.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla rlaVar = a3bVar.k;
                    long A = ug7.A(15);
                    long A2 = ug7.A(18);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var3.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(w, f1b.s0(u97Var2, l11l111lI1l.l111l1111lI1l, 8.0f, l11l111lI1l.l111l1111lI1l, 16.0f, 5), 0L, null, 0L, null, 0L, new xga(3), 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.a, A, null, null, null, 0L, null, 0, 0, A2, null, 0, 16646140), yx4Var3, 48, 0, 130044);
                    Object S = yx4Var3.S();
                    if (S == u70Var) {
                        S = new d4(15, wd7Var);
                        yx4Var3.q0(S);
                    }
                    xta.a((mu4) S, null, false, 2, null, null, qk7.a, yx4Var3, 12610566);
                    yx4Var3.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 3:
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous> (DSNavigationDrawer.kt:64)");
                    }
                    ((cv4) wd7Var.getValue()).q(yx4Var4, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 4:
                yx4 yx4Var5 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var5.X(intValue5 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous> (DSNavigationDrawer.kt:66)");
                    }
                    ((cv4) wd7Var.getValue()).q(yx4Var5, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 5:
                yx4 yx4Var6 = (yx4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var6.X(intValue6 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.DarkThemeDialog.<anonymous> (DarkThemeDialog.kt:58)");
                    }
                    by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var6, 0);
                    long K2 = svb.K(yx4Var6);
                    int i7 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var6.l();
                    x97 B02 = vy0.B0(yx4Var6, u97Var);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(t33Var2);
                    } else {
                        yx4Var6.t0();
                    }
                    mu7.D(p23.f, yx4Var6, a2);
                    mu7.D(p23.e, yx4Var6, l2);
                    mu7.D(p23.g, yx4Var6, Integer.valueOf(i7));
                    mu7.B(yx4Var6, p23.h);
                    mu7.D(p23.d, yx4Var6, B02);
                    dq.a.a(null, yx4Var6, 48);
                    x97 h = nv9.h(u97Var, l11l111lI1l.l111l1111lI1l, 300.0f, 1);
                    iy7 iy7Var = new iy7(8.0f, 4.0f, 8.0f, 4.0f);
                    int i8 = 28;
                    xz xzVar = new xz(4.0f, true, new ac(28));
                    boolean f = yx4Var6.f(wd7Var);
                    Object S2 = yx4Var6.S();
                    if (f || S2 == u70Var) {
                        S2 = new vh(i8, wd7Var);
                        yx4Var6.q0(S2);
                    }
                    rv6.g(h, null, iy7Var, xzVar, null, null, false, null, (ou4) S2, yx4Var6, 24966, 490);
                    yx4Var6.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 6:
                yx4 yx4Var7 = (yx4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var7.X(intValue7 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.HostedFloatingToolView.<anonymous>.<anonymous>.<anonymous> (FloatingToolViewHost.kt:27)");
                    }
                    ((cv4) wd7Var.getValue()).q(yx4Var7, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
            case 7:
                yx4 yx4Var8 = (yx4) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var8.X(intValue8 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous>.<anonymous> (MobileRebindPage.kt:194)");
                    }
                    e67 e67Var = (e67) wd7Var.getValue();
                    if (!(e67Var instanceof v57) && !gr5.b(e67Var, u57.d) && !gr5.b(e67Var, u57.b)) {
                        if (!gr5.b(e67Var, b67.a) && !gr5.b(e67Var, x57.a) && !(e67Var instanceof y57)) {
                            if (!gr5.b(e67Var, c67.a) && !gr5.b(e67Var, z57.a) && !gr5.b(e67Var, u57.c)) {
                                throw wa1.r(-102534050, yx4Var8, false);
                            }
                            yx4Var8.g0(1117345282);
                            uo0.m(null, 0L, yx4Var8, 0, 3);
                            yx4Var8.q(false);
                        } else {
                            yx4Var8.g0(1116987542);
                            rka.b(ty7.w(R.string.rebind_mobile_verify_next_button, yx4Var8), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var8, 0, 0, 262142);
                            yx4Var8.q(false);
                        }
                    } else {
                        yx4Var8.g0(1116628531);
                        rka.b(ty7.w(R.string.rebind_mobile_verify_confirm_button, yx4Var8), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var8, 0, 0, 262142);
                        yx4Var8.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar;
            case 8:
                ((Integer) obj).getClass();
                tw.a.p("model_merge_popup_click", etb.c("click_position", "start"));
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 9:
                wd7Var.setValue(new s34((rr8) obj, ((Boolean) obj2).booleanValue()));
                return s4bVar;
            case 10:
                yx4 yx4Var9 = (yx4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z8 = true;
                }
                if (yx4Var9.X(intValue9 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous>.<anonymous> (SearchResultWebViewPage.kt:275)");
                    }
                    rka.b((String) wd7Var.getValue(), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var9, 0, 24960, 241662);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var9.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var10 = (yx4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z8 = true;
                }
                if (yx4Var10.X(intValue10 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous>.<anonymous> (WebViewPage.kt:281)");
                    }
                    rka.b((String) wd7Var.getValue(), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var10, 0, 24960, 241662);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var10.a0();
                }
                return s4bVar;
        }
    }
}
