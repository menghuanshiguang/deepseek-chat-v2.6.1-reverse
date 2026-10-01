package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s5 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k2a b;

    public /* synthetic */ s5(k2a k2aVar, int i) {
        this.a = i;
        this.b = k2aVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        int i3;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i7 = this.a;
        s4b s4bVar = s4b.a;
        boolean z11 = false;
        k2a k2aVar = this.b;
        switch (i7) {
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
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountsPage.kt:136)");
                    }
                    if (((Boolean) k2aVar.getValue()).booleanValue()) {
                        i = 1021845270;
                        i2 = R.string.minor_mode_enabled_status;
                    } else {
                        i = 1021980213;
                        i2 = R.string.minor_mode_disabled_status;
                    }
                    rka.b(bv6.y(yx4Var, i, i2, yx4Var, false), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262142);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:316)");
                    }
                    if (((Boolean) k2aVar.getValue()).booleanValue()) {
                        i3 = R.drawable.ic_unpin_outline_20;
                    } else {
                        i3 = R.drawable.ic_pin_outline_20;
                    }
                    pe5.a(kh7.x(i3, 0, yx4Var2), null, null, 0L, yx4Var2, 56, 12);
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
                    z11 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z11)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:326)");
                    }
                    if (((Boolean) k2aVar.getValue()).booleanValue()) {
                        i4 = R.string.session_unpin_action;
                    } else {
                        i4 = R.string.session_pin_action;
                    }
                    rka.b(ty7.w(i4, yx4Var3), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous> (ContextMenu.kt:368)");
                    }
                    if (((Boolean) k2aVar.getValue()).booleanValue()) {
                        i5 = R.drawable.ic_dislike_fill;
                    } else {
                        i5 = R.drawable.ic_dislike_outline;
                    }
                    pe5.a(kh7.x(i5, 0, yx4Var4), null, null, 0L, yx4Var4, 56, 12);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous> (ContextMenu.kt:339)");
                    }
                    if (((Boolean) k2aVar.getValue()).booleanValue()) {
                        i6 = R.drawable.ic_like_fill;
                    } else {
                        i6 = R.drawable.ic_like_outline;
                    }
                    pe5.a(kh7.x(i6, 0, yx4Var5), null, null, 0L, yx4Var5, 56, 12);
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
                        z23.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous>.<anonymous>.<anonymous> (MobileVerificationPage.kt:91)");
                    }
                    if (gr5.b((z67) k2aVar.getValue(), z67.b)) {
                        yx4Var6.g0(1341769977);
                        uo0.m(null, 0L, yx4Var6, 0, 3);
                        yx4Var6.q(false);
                    } else {
                        yx4Var6.g0(1341842300);
                        rka.b(ty7.w(R.string.bind_phone_number_button, yx4Var6), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var6, 0, 0, 262142);
                        yx4Var6.q(false);
                    }
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
                        z23.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous>.<anonymous> (PasswordLoginPage.kt:81)");
                    }
                    if (((p18) k2aVar.getValue()).a) {
                        yx4Var7.g0(1115788994);
                        uo0.m(null, 0L, yx4Var7, 0, 3);
                        yx4Var7.q(false);
                    } else {
                        yx4Var7.g0(1115861162);
                        rka.b(ty7.w(R.string.login_button, yx4Var7), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var7, 0, 0, 262142);
                        yx4Var7.q(false);
                    }
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
                        z23.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous>.<anonymous> (PasswordResetPage.kt:174)");
                    }
                    j28 j28Var = (j28) k2aVar.getValue();
                    if (!gr5.b(j28Var, h28.a) && !gr5.b(j28Var, e28.a)) {
                        if (j28Var instanceof i28) {
                            yx4Var8.g0(-1389021550);
                            rka.b(ty7.w(R.string.forgot_password_button, yx4Var8), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var8, 0, 0, 262142);
                            yx4Var8.q(false);
                        } else if (j28Var instanceof f28) {
                            yx4Var8.g0(-1388843021);
                            rka.b(ty7.w(R.string.reset_password_button, yx4Var8), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var8, 0, 0, 262142);
                            yx4Var8.q(false);
                        } else {
                            yx4Var8.g0(-1388722338);
                            yx4Var8.q(false);
                        }
                    } else {
                        yx4Var8.g0(-1389166444);
                        uo0.m(null, 0L, yx4Var8, 0, 3);
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
                yx4 yx4Var9 = (yx4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var9.X(intValue9 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous>.<anonymous>.<anonymous> (SignUpPage.kt:68)");
                    }
                    if (((rt9) k2aVar.getValue()).a) {
                        yx4Var9.g0(450627444);
                        uo0.m(null, 0L, yx4Var9, 0, 3);
                        yx4Var9.q(false);
                    } else {
                        yx4Var9.g0(450699674);
                        rka.b(ty7.w(R.string.sign_up_button, yx4Var9), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var9, 0, 0, 262142);
                        yx4Var9.q(false);
                    }
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
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (yx4Var10.X(intValue10 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.sms_login.SmsLoginPage.<anonymous>.<anonymous>.<anonymous> (SmsLoginPage.kt:76)");
                    }
                    if (((ox9) k2aVar.getValue()).a) {
                        yx4Var10.g0(-1202447566);
                        uo0.m(null, 0L, yx4Var10, 0, 3);
                        yx4Var10.q(false);
                    } else {
                        yx4Var10.g0(-1202375398);
                        rka.b(ty7.w(R.string.login_button, yx4Var10), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var10, 0, 0, 262142);
                        yx4Var10.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var10.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var11 = (yx4) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if ((intValue11 & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (yx4Var11.X(intValue11 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent.<anonymous>.<anonymous> (VoiceSelectContent.kt:327)");
                    }
                    if (((Boolean) k2aVar.getValue()).booleanValue()) {
                        yx4Var11.g0(-1558668754);
                        uo0.b(0, 4, 0L, yx4Var11, nv9.n(u97.a, sr.n), ty7.w(R.string.voice_switch_confirm, yx4Var11));
                        yx4Var11.q(false);
                    } else {
                        yx4Var11.g0(-1558379617);
                        rka.b(ty7.w(R.string.voice_switch_confirm, yx4Var11), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var11, 0, 0, 262142);
                        yx4Var11.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var11.a0();
                }
                return s4bVar;
        }
    }
}
