package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class u5 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ u5(String str, int i) {
        this.a = i;
        this.b = str;
    }

    private final Object a(Object obj, Object obj2) {
        boolean z;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Integer) obj2).intValue();
        if ((intValue & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.MobileRebindConfirmationDialog.<anonymous> (MobileRebindConfirmationDialog.kt:33)");
            }
            String w = ty7.w(R.string.rebind_mobile_alert_message_bold, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.rebindMobileAlertMessage (ParameterizedStringRes.kt:403)");
            }
            String x = ty7.x(R.string.rebind_mobile_alert_message, new Object[]{this.b, w}, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.g0(-720449171);
            StringBuilder sb = new StringBuilder(16);
            new ArrayList();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            sb.append(x);
            int c0 = o7a.c0(x, w, 0, false, 6);
            ko4 ko4Var = ko4.d;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            arrayList.add(new hn(new f0a(cl3Var.a.f, 0L, ko4Var, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65530), c0, w.length() + c0, null, 8));
            String sb2 = sb.toString();
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList2.add(((hn) arrayList.get(i)).a(sb.length()));
            }
            kn knVar = new kn(sb2, arrayList2);
            yx4Var.q(false);
            rka.c(knVar, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, null, yx4Var, 0, 0, 524286);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        iu3 iu3Var;
        boolean z8;
        int i = this.a;
        Window window = null;
        u70 u70Var = v23.a;
        String str = this.b;
        u97 u97Var = u97.a;
        boolean z9 = false;
        s4b s4bVar = s4b.a;
        switch (i) {
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
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.SettingsUserInfoSection.<anonymous>.<anonymous> (AccountsPage.kt:250)");
                    }
                    rla rlaVar = (rla) yx4Var.j(rka.a);
                    String str2 = this.b;
                    rka.b(str2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, h1b.a(rlaVar, h1b.c(str2, yx4Var, 0)), yx4Var, 0, 0, 131070);
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
                    z9 = true;
                }
                if (yx4Var2.X(intValue2 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.SettingsUserInfoSection.<anonymous>.<anonymous> (AccountsPage.kt:275)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
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
                    z9 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.alert.alertDescriptionSlot.<anonymous> (AppAlert.kt:488)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
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
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.alert.alertImageSlot.<anonymous>.<anonymous> (AppAlert.kt:492)");
                    }
                    ws7.e(str, null, yx4Var4, 0);
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
                    z9 = true;
                }
                if (yx4Var5.X(intValue5 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.alert.alertTitleSlot.<anonymous> (AppAlert.kt:484)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var5, 0, 0, 262142);
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
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var6.X(intValue6 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2.<anonymous>.<anonymous> (AuthInputTextFieldV2.kt:377)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var6.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(this.b, nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, 120.0f, 1), 0L, new wd0(ug7.A(8), ug7.A(16), ug7.z(0.25d)), 0L, null, 0L, null, 0L, 2, false, 1, 0, rla.f(a3bVar.k, 0L, ug7.A(16), ko4.c, null, null, ug7.A(0), null, 0, 0, ug7.A(24), null, 0, 16645945), yx4Var6, 48, 24960, 110580);
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
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var7.X(intValue7 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.CallBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallBanner.kt:105)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_close_outline_20, 0, yx4Var7), this.b, nv9.n(u97Var, 20.0f), 0L, yx4Var7, 392, 8);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                pr6.e(str, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 8:
                yx4 yx4Var8 = (yx4) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var8.X(intValue8 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.HCaptchaView.<anonymous> (CaptchaView.kt:266)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var8, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar;
            case 9:
                yx4 yx4Var9 = (yx4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var9.X(intValue9 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:183)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, zoa.a(yx4Var9), yx4Var9, 0, 0, 131070);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var9.a0();
                }
                return s4bVar;
            case 10:
                yx4 yx4Var10 = (yx4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var10.X(intValue10 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:158)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, zoa.a(yx4Var10), yx4Var10, 0, 0, 131070);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var10.a0();
                }
                return s4bVar;
            case 11:
                yx4 yx4Var11 = (yx4) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if ((intValue11 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var11.X(intValue11 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageBottomCautionTip.<anonymous> (ChatMessageTip.kt:66)");
                    }
                    k29 a = j29.a(rv6.a, ddc.l, yx4Var11, 0);
                    long K = svb.K(yx4Var11);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var11.l();
                    u97 u97Var2 = u97.a;
                    x97 B0 = vy0.B0(yx4Var11, u97Var2);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var11.k0();
                    if (yx4Var11.S) {
                        yx4Var11.k(t33Var);
                    } else {
                        yx4Var11.t0();
                    }
                    mu7.D(p23.f, yx4Var11, a);
                    mu7.D(p23.e, yx4Var11, l);
                    mu7.D(p23.g, yx4Var11, Integer.valueOf(i2));
                    mu7.B(yx4Var11, p23.h);
                    mu7.D(p23.d, yx4Var11, B0);
                    pe5.a(kh7.x(R.drawable.ic_warning_outline_16, 0, yx4Var11), null, f1b.s0(u97Var2, l11l111lI1l.l111l1111lI1l, (((pq3) yx4Var11.j(w33.h)).A(ug7.A(22)) - 16.0f) / 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), 0L, yx4Var11, 56, 8);
                    lk9.c(yx4Var11, nv9.s(u97Var2, 6.0f));
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar2 = (a3b) yx4Var11.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(this.b, u97Var2, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(a3bVar2.k, 0L, ug7.A(15), null, new io4(1), null, ug7.A(0), null, 0, 0, ug7.A(22), null, 0, 16646005), yx4Var11, 48, 0, 131068);
                    yx4Var11.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var11.a0();
                }
                return s4bVar;
            case 12:
                yx4 yx4Var12 = (yx4) obj;
                int intValue12 = ((Integer) obj2).intValue();
                if ((intValue12 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var12.X(intValue12 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent.<anonymous> (ChatPageTopBar.kt:557)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var12, 0, 24960, 241662);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var12.a0();
                }
                return s4bVar;
            case 13:
                yx4 yx4Var13 = (yx4) obj;
                int intValue13 = ((Integer) obj2).intValue();
                if ((intValue13 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var13.X(intValue13 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.NavigationIcon.<anonymous> (ChatPageTopBar.kt:624)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_menu_outline_24, 0, yx4Var13), this.b, nv9.n(u97Var, 24.0f), 0L, yx4Var13, 392, 8);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var13.a0();
                }
                return s4bVar;
            case 14:
                yx4 yx4Var14 = (yx4) obj;
                int intValue14 = ((Integer) obj2).intValue();
                if ((intValue14 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var14.X(intValue14 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog.<anonymous>.<anonymous> (ChatSearchResultPage.kt:184)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var14, 0, 24960, 241662);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var14.a0();
                }
                return s4bVar;
            case 15:
                yx4 yx4Var15 = (yx4) obj;
                int intValue15 = ((Integer) obj2).intValue();
                if ((intValue15 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var15.X(intValue15 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.TransparentInputBlocker.<anonymous> (ChatSessionOverlays.kt:156)");
                    }
                    ViewParent parent = ((View) yx4Var15.j(AndroidCompositionLocals_androidKt.f)).getParent();
                    if (parent instanceof iu3) {
                        iu3Var = (iu3) parent;
                    } else {
                        iu3Var = null;
                    }
                    if (iu3Var != null) {
                        window = iu3Var.getK();
                    }
                    boolean h = yx4Var15.h(window);
                    Object S = yx4Var15.S();
                    if (h || S == u70Var) {
                        S = new iq(window, 1);
                        yx4Var15.q0(S);
                    }
                    w11.y((mu4) S, yx4Var15);
                    x97 c = nv9.c(u97Var, 1.0f);
                    boolean f = yx4Var15.f(str);
                    Object S2 = yx4Var15.S();
                    if (f || S2 == u70Var) {
                        S2 = new jw(str, 13);
                        yx4Var15.q0(S2);
                    }
                    jp0.a(xe9.b(c, false, (ou4) S2), yx4Var15, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var15.a0();
                }
                return s4bVar;
            case 16:
                ((Integer) obj2).getClass();
                ogc.q(str, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 17:
                yx4 yx4Var16 = (yx4) obj;
                int intValue16 = ((Integer) obj2).intValue();
                if ((intValue16 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var16.X(intValue16 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ConfirmLogoutAllSessionsDialog.<anonymous> (ConfirmLogoutAllSessionsDialog.kt:15)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.logoutAllSessionsDescription (ParameterizedStringRes.kt:241)");
                    }
                    String x = ty7.x(R.string.logout_all_sessions_description, new Object[]{str}, yx4Var16);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(x, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var16, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var16.a0();
                }
                return s4bVar;
            case 18:
                yx4 yx4Var17 = (yx4) obj;
                int intValue17 = ((Integer) obj2).intValue();
                if ((intValue17 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var17.X(intValue17 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ConfirmLogoutAllSessionsDialog.<anonymous>.<anonymous>.<anonymous> (ConfirmLogoutAllSessionsDialog.kt:25)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var17, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var17.a0();
                }
                return s4bVar;
            case 19:
                yx4 yx4Var18 = (yx4) obj;
                int intValue18 = ((Integer) obj2).intValue();
                if ((intValue18 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var18.X(intValue18 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ContextLengthExceededDialog.<anonymous> (ContextLengthExceededDialog.kt:26)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var18, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var18.a0();
                }
                return s4bVar;
            case 20:
                yx4 yx4Var19 = (yx4) obj;
                int intValue19 = ((Integer) obj2).intValue();
                if ((intValue19 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var19.X(intValue19 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ContextLengthExceededDialog.<anonymous> (ContextLengthExceededDialog.kt:27)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var19, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var19.a0();
                }
                return s4bVar;
            case 21:
                yx4 yx4Var20 = (yx4) obj;
                int intValue20 = ((Integer) obj2).intValue();
                if ((intValue20 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var20.X(intValue20 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ContextLengthExceededDialog.<anonymous>.<anonymous>.<anonymous> (ContextLengthExceededDialog.kt:29)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var20, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var20.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                yx4 yx4Var21 = (yx4) obj;
                int intValue21 = ((Integer) obj2).intValue();
                if ((intValue21 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var21.X(intValue21 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.TrainingSwitchSection.<anonymous>.<anonymous> (DataControlsSettingsPage.kt:205)");
                    }
                    Object S3 = yx4Var21.S();
                    if (S3 == u70Var) {
                        S3 = new fq2(9);
                        yx4Var21.q0(S3);
                    }
                    rka.b(this.b, new ht2((ou4) S3), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var21, 0, 0, 262140);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var21.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                yx4 yx4Var22 = (yx4) obj;
                int intValue22 = ((Integer) obj2).intValue();
                if ((intValue22 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var22.X(intValue22 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.UserMessage.<anonymous>.<anonymous> (FontSizePreferencePage.kt:273)");
                    }
                    rka.b(this.b, f1b.n0(u97Var, l52.v), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ws7.l0(yx4Var22), yx4Var22, 48, 0, 131068);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var22.a0();
                }
                return s4bVar;
            case 24:
                yx4 yx4Var23 = (yx4) obj;
                int intValue23 = ((Integer) obj2).intValue();
                if ((intValue23 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var23.X(intValue23 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:113)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var23, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var23.a0();
                }
                return s4bVar;
            case 25:
                yx4 yx4Var24 = (yx4) obj;
                int intValue24 = ((Integer) obj2).intValue();
                if ((intValue24 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var24.X(intValue24 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous>.<anonymous> (MessageBadFeedbackSheet.kt:90)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var24, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var24.a0();
                }
                return s4bVar;
            case 26:
                return a(obj, obj2);
            case 27:
                yx4 yx4Var25 = (yx4) obj;
                int intValue25 = ((Integer) obj2).intValue();
                if ((intValue25 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var25.X(intValue25 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.PermissionDialog.<anonymous> (PermissionDialogs.kt:76)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var25, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var25.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                yx4 yx4Var26 = (yx4) obj;
                int intValue26 = ((Integer) obj2).intValue();
                if ((intValue26 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var26.X(intValue26 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.PermissionDialog.<anonymous> (PermissionDialogs.kt:77)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var26, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var26.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var27 = (yx4) obj;
                int intValue27 = ((Integer) obj2).intValue();
                if ((intValue27 & 3) != 2) {
                    z9 = true;
                }
                if (yx4Var27.X(intValue27 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalizationSettingsPage.kt:111)");
                    }
                    Object S4 = yx4Var27.S();
                    if (S4 == u70Var) {
                        S4 = new fq2(9);
                        yx4Var27.q0(S4);
                    }
                    rka.b(this.b, new ht2((ou4) S4), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var27, 0, 0, 262140);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var27.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ u5(String str, int i, int i2) {
        this.a = i2;
        this.b = str;
    }
}
