package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class z03 implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ z03(int i) {
        this.a = i;
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
        boolean z8;
        boolean z9;
        int i = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        boolean z10 = false;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var.X(intValue & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$1246359916.<anonymous> (LoginButton.kt:166)");
                    }
                    rka.b(ty7.w(R.string.google_login_button, yx4Var), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262142);
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
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$-750275603.<anonymous> (LoginButton.kt:183)");
                    }
                    mz7 x = kh7.x(R.drawable.ic_lock_fill, 0, yx4Var2);
                    iy7 iy7Var = ln6.a;
                    pe5.a(x, null, nv9.n(u97Var, 24.0f), 0L, yx4Var2, 440, 8);
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
                    z10 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$-1158299218.<anonymous> (LoginButton.kt:189)");
                    }
                    rka.b(ty7.w(R.string.password_login_button, yx4Var3), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
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
                    z10 = true;
                }
                if (yx4Var4.X(intValue4 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$-2079928243.<anonymous> (LoginButton.kt:204)");
                    }
                    rka.b(ty7.w(R.string.sign_up_button, yx4Var4), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var4, 0, 0, 262142);
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
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var5.X(intValue5 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.code.ComposableSingletons$MarkdownCodeBlockHeaderKt.lambda$396043700.<anonymous> (MarkdownCodeBlockHeader.kt:164)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_download_outline, 0, yx4Var5), null, null, 0L, yx4Var5, 56, 12);
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
                        z23.f("com.deepseek.chat.ui.markdown.components.code.ComposableSingletons$MarkdownCodeBlockHeaderKt.lambda$1742957298.<anonymous> (MarkdownCodeBlockHeader.kt:243)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_fullscreen_outline, 0, yx4Var6), null, null, 0L, yx4Var6, 56, 12);
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
                        z23.f("com.deepseek.chat.ui.markdown.components.code.ComposableSingletons$MarkdownCodeBlockHeaderKt.lambda$-486638043.<anonymous> (MarkdownCodeBlockHeader.kt:289)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_copy_outline, 0, yx4Var7), null, null, 0L, yx4Var7, 56, 12);
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
                    z10 = true;
                }
                if (yx4Var8.X(intValue8 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.code.ComposableSingletons$MarkdownCodeBlockHeaderKt.lambda$2037656645.<anonymous> (MarkdownCodeBlockHeader.kt:381)");
                    }
                    rka.b(ty7.w(R.string.mermaid_switch_preview, yx4Var8), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var8, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar;
            case 8:
                yx4 yx4Var9 = (yx4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var9.X(intValue9 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.code.ComposableSingletons$MarkdownCodeBlockHeaderKt.lambda$1530345838.<anonymous> (MarkdownCodeBlockHeader.kt:404)");
                    }
                    rka.b(ty7.w(R.string.mermaid_switch_code, yx4Var9), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var9, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var9.a0();
                }
                return s4bVar;
            case 9:
                yx4 yx4Var10 = (yx4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var10.X(intValue10 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.mermaid.ComposableSingletons$MermaidPreviewDialogKt.lambda$-1954129867.<anonymous> (MermaidPreviewDialog.kt:303)");
                    }
                    k29 a = j29.a(rv6.a, ddc.m, yx4Var10, 48);
                    long K = svb.K(yx4Var10);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var10.l();
                    u97 u97Var2 = u97.a;
                    x97 B0 = vy0.B0(yx4Var10, u97Var2);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var10.k0();
                    if (yx4Var10.S) {
                        yx4Var10.k(t33Var);
                    } else {
                        yx4Var10.t0();
                    }
                    mu7.D(p23.f, yx4Var10, a);
                    mu7.D(p23.e, yx4Var10, l);
                    mu7.D(p23.g, yx4Var10, Integer.valueOf(i2));
                    mu7.B(yx4Var10, p23.h);
                    mu7.D(p23.d, yx4Var10, B0);
                    pe5.a(kh7.x(R.drawable.ic_download_outline, 0, yx4Var10), null, nv9.n(f1b.s0(u97Var2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 4.0f, l11l111lI1l.l111l1111lI1l, 11), 16.0f), 0L, yx4Var10, 440, 8);
                    rka.b(ty7.w(R.string.mermaid_save, yx4Var10), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var10, 0, 0, 262142);
                    yx4Var10.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var10.a0();
                }
                return s4bVar;
            case 10:
                yx4 yx4Var11 = (yx4) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if ((intValue11 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var11.X(intValue11 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.ComposableSingletons$MessageBadFeedbackSheetKt.lambda$1275913018.<anonymous> (MessageBadFeedbackSheet.kt:174)");
                    }
                    rka.b(ty7.w(R.string.message_feedback_commit, yx4Var11), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var11, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var11.a0();
                }
                return s4bVar;
            case 11:
                yx4 yx4Var12 = (yx4) obj;
                int intValue12 = ((Integer) obj2).intValue();
                if ((intValue12 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var12.X(intValue12 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ComposableSingletons$MessageBranchSwitcherKt.lambda$1810562136.<anonymous> (MessageBranchSwitcher.kt:68)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_chevron_left_outline_20_small, 0, yx4Var12), ty7.w(R.string.previous_message, yx4Var12), nv9.n(u97Var, 20.0f), 0L, yx4Var12, 392, 8);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var12.a0();
                }
                return s4bVar;
            case 12:
                yx4 yx4Var13 = (yx4) obj;
                int intValue13 = ((Integer) obj2).intValue();
                if ((intValue13 & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var13.X(intValue13 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ComposableSingletons$MessageBranchSwitcherKt.lambda$-998696575.<anonymous> (MessageBranchSwitcher.kt:111)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_chevron_right_outline_20_small, 0, yx4Var13), ty7.w(R.string.next_message, yx4Var13), nv9.n(u97Var, 20.0f), 0L, yx4Var13, 392, 8);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var13.a0();
                }
                return s4bVar;
            case 13:
                yx4 yx4Var14 = (yx4) obj;
                int intValue14 = ((Integer) obj2).intValue();
                if ((intValue14 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var14.X(intValue14 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$MobileRebindConfirmationDialogKt.lambda$-1222197287.<anonymous> (MobileRebindConfirmationDialog.kt:31)");
                    }
                    rka.b(ty7.w(R.string.rebind_mobile_alert_title, yx4Var14), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var14, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var14.a0();
                }
                return s4bVar;
            case 14:
                yx4 yx4Var15 = (yx4) obj;
                int intValue15 = ((Integer) obj2).intValue();
                if ((intValue15 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var15.X(intValue15 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$MobileRebindConfirmationDialogKt.lambda$-53632717.<anonymous> (MobileRebindConfirmationDialog.kt:54)");
                    }
                    rka.b(ty7.w(R.string.cancel, yx4Var15), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var15, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var15.a0();
                }
                return s4bVar;
            case 15:
                yx4 yx4Var16 = (yx4) obj;
                int intValue16 = ((Integer) obj2).intValue();
                if ((intValue16 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var16.X(intValue16 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$MobileRebindConfirmationDialogKt.lambda$515923905.<anonymous> (MobileRebindConfirmationDialog.kt:57)");
                    }
                    rka.b(ty7.w(R.string.rebind_mobile_alert_confirm, yx4Var16), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var16, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var16.a0();
                }
                return s4bVar;
            case 16:
                yx4 yx4Var17 = (yx4) obj;
                int intValue17 = ((Integer) obj2).intValue();
                if ((intValue17 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var17.X(intValue17 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.ComposableSingletons$MobileRebindPageKt.lambda$429046543.<anonymous> (MobileRebindPage.kt:108)");
                    }
                    f1b.y(null, 0L, null, "mobile_rebind_verify", yx4Var17, 3072, 7);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var17.a0();
                }
                return s4bVar;
            case 17:
                yx4 yx4Var18 = (yx4) obj;
                int intValue18 = ((Integer) obj2).intValue();
                if ((intValue18 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var18.X(intValue18 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.ComposableSingletons$MobileVerificationPageKt.lambda$-1899167314.<anonymous> (MobileVerificationPage.kt:69)");
                    }
                    f1b.y(null, 0L, null, "wechat_verification", yx4Var18, 3072, 7);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var18.a0();
                }
                return s4bVar;
            case 18:
                yx4 yx4Var19 = (yx4) obj;
                int intValue19 = ((Integer) obj2).intValue();
                if ((intValue19 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var19.X(intValue19 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.ComposableSingletons$OnboardingComplianceDialogKt.lambda$502566800.<anonymous> (OnboardingComplianceDialog.kt:39)");
                    }
                    rka.b(ty7.w(R.string.launch_welcome, yx4Var19), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var19, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var19.a0();
                }
                return s4bVar;
            case 19:
                yx4 yx4Var20 = (yx4) obj;
                int intValue20 = ((Integer) obj2).intValue();
                if ((intValue20 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var20.X(intValue20 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.ComposableSingletons$OnboardingComplianceDialogKt.lambda$-266475670.<anonymous> (OnboardingComplianceDialog.kt:49)");
                    }
                    rka.b(ty7.w(R.string.privacy_disagree, yx4Var20), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var20, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var20.a0();
                }
                return s4bVar;
            case 20:
                yx4 yx4Var21 = (yx4) obj;
                int intValue21 = ((Integer) obj2).intValue();
                if ((intValue21 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var21.X(intValue21 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.ComposableSingletons$OnboardingComplianceDialogKt.lambda$-488199816.<anonymous> (OnboardingComplianceDialog.kt:54)");
                    }
                    rka.b(ty7.w(R.string.privacy_agree, yx4Var21), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var21, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var21.a0();
                }
                return s4bVar;
            case 21:
                yx4 yx4Var22 = (yx4) obj;
                int intValue22 = ((Integer) obj2).intValue();
                if ((intValue22 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var22.X(intValue22 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.ComposableSingletons$OneTapLoginPhoneInfoKt.lambda$1945422319.<anonymous> (OneTapLoginPhoneInfo.kt:89)");
                    }
                    String w = ty7.w(R.string.one_click_login_change_phone_number_button, yx4Var22);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var22.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(a3bVar.l, 0L, ug7.A(12), ko4.d, null, null, ug7.A(0), null, 0, 0, ug7.y(1.4d), null, 0, 16646009), yx4Var22, 0, 0, 131070);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var22.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                yx4 yx4Var23 = (yx4) obj;
                int intValue23 = ((Integer) obj2).intValue();
                if ((intValue23 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var23.X(intValue23 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.pwd_login.ComposableSingletons$PasswordLoginPageKt.lambda$-1208165307.<anonymous> (PasswordLoginPage.kt:61)");
                    }
                    f1b.y(null, 0L, null, "password_login", yx4Var23, 3072, 7);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var23.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                yx4 yx4Var24 = (yx4) obj;
                int intValue24 = ((Integer) obj2).intValue();
                if ((intValue24 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var24.X(intValue24 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.ComposableSingletons$PasswordResetPageKt.lambda$-970622339.<anonymous> (PasswordResetPage.kt:96)");
                    }
                    f1b.y(null, 0L, null, "reset_password_verify", yx4Var24, 3072, 7);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var24.a0();
                }
                return s4bVar;
            case 24:
                yx4 yx4Var25 = (yx4) obj;
                int intValue25 = ((Integer) obj2).intValue();
                if ((intValue25 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var25.X(intValue25 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.ComposableSingletons$PermissionDialogsKt.lambda$-1317534147.<anonymous> (PermissionDialogs.kt:79)");
                    }
                    rka.b(ty7.w(R.string.cancel, yx4Var25), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var25, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var25.a0();
                }
                return s4bVar;
            case 25:
                yx4 yx4Var26 = (yx4) obj;
                int intValue26 = ((Integer) obj2).intValue();
                if ((intValue26 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var26.X(intValue26 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.root.ComposableSingletons$PermissionDialogsKt.lambda$-388708021.<anonymous> (PermissionDialogs.kt:93)");
                    }
                    rka.b(ty7.w(R.string.permission_app_dialog_confirm, yx4Var26), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var26, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var26.a0();
                }
                return s4bVar;
            case 26:
                yx4 yx4Var27 = (yx4) obj;
                int intValue27 = ((Integer) obj2).intValue();
                if ((intValue27 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var27.X(intValue27 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.ComposableSingletons$PersonalizationSettingsPageKt.lambda$-1015809320.<anonymous> (PersonalizationSettingsPage.kt:54)");
                    }
                    rka.b(ty7.w(R.string.personalization, yx4Var27), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var27, 0, 24960, 241662);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var27.a0();
                }
                return s4bVar;
            case 27:
                yx4 yx4Var28 = (yx4) obj;
                int intValue28 = ((Integer) obj2).intValue();
                if ((intValue28 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var28.X(intValue28 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.ComposableSingletons$PersonalizationSettingsPageKt.lambda$-597945328.<anonymous> (PersonalizationSettingsPage.kt:73)");
                    }
                    rka.b(ty7.w(R.string.thinking_auto_fold_desc, yx4Var28), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var28, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var28.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                yx4 yx4Var29 = (yx4) obj;
                int intValue29 = ((Integer) obj2).intValue();
                if ((intValue29 & 3) != 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (yx4Var29.X(intValue29 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$-1020131787.<anonymous> (PhotoEditorWrapper.kt:474)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_close_outline_24, 0, yx4Var29), ty7.w(R.string.abort, yx4Var29), nv9.n(u97Var, 24.0f), 0L, yx4Var29, 392, 8);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var29.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var30 = (yx4) obj;
                int intValue30 = ((Integer) obj2).intValue();
                if ((intValue30 & 3) != 2) {
                    z10 = true;
                }
                if (yx4Var30.X(intValue30 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$-931793100.<anonymous> (PhotoEditorWrapper.kt:503)");
                    }
                    rka.b(ty7.w(R.string.crop_photo_reset, yx4Var30), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var30, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var30.a0();
                }
                return s4bVar;
        }
    }
}
