package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class i30 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ i30(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        boolean z4;
        long j;
        boolean z5;
        boolean z6;
        boolean z7;
        int i3;
        boolean z8;
        int i4 = this.a;
        u97 u97Var = u97.a;
        boolean z9 = this.b;
        s4b s4bVar = s4b.a;
        boolean z10 = false;
        switch (i4) {
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:324)");
                    }
                    oqb.v(0, yx4Var, null, z9);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.MessageFeedbackActions.<anonymous> (AssistantChatMessageFooter.kt:898)");
                    }
                    if (z9) {
                        i = R.drawable.ic_like_fill;
                    } else {
                        i = R.drawable.ic_like_outline;
                    }
                    pe5.a(kh7.x(i, 0, yx4Var2), ty7.w(R.string.message_press_like, yx4Var2), nv9.n(u97Var, 20.0f), 0L, yx4Var2, 392, 8);
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
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.MessageFeedbackActions.<anonymous> (AssistantChatMessageFooter.kt:932)");
                    }
                    if (z9) {
                        i2 = R.drawable.ic_dislike_fill;
                    } else {
                        i2 = R.drawable.ic_dislike_outline;
                    }
                    pe5.a(kh7.x(i2, 0, yx4Var3), ty7.w(R.string.message_press_dislike, yx4Var3), nv9.n(u97Var, 20.0f), 0L, yx4Var3, 392, 8);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.PreviewContentFoldIcon.<anonymous> (AssistantFragmentGroupTitle.kt:126)");
                    }
                    Boolean valueOf = Boolean.valueOf(z9);
                    Object S = yx4Var4.S();
                    if (S == v23.a) {
                        S = new cv(10);
                        yx4Var4.q0(S);
                    }
                    i93.b(valueOf, u97.a, (ou4) S, null, null, null, yy2.a, yx4Var4, 1573248, 56);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchDeleteConfirmDialog.kt:42)");
                    }
                    String w = ty7.w(R.string.cancel, yx4Var5);
                    if (z9) {
                        yx4Var5.g0(209712593);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var5.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j = cl3Var.a.c;
                        yx4Var5.q(false);
                    } else {
                        yx4Var5.g0(209713112);
                        yx4Var5.q(false);
                        j = gx2.h;
                    }
                    rka.b(w, null, j, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var5, 0, 0, 262138);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchDeleteConfirmDialog.kt:54)");
                    }
                    if (z9) {
                        yx4Var6.g0(193780233);
                        uo0.b(6, 6, 0L, yx4Var6, nv9.n(u97Var, 24.0f), null);
                        yx4Var6.q(false);
                    } else {
                        yx4Var6.g0(193877449);
                        rka.b(ty7.w(R.string.delete_session_action, yx4Var6), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var6, 0, 0, 262142);
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
                        z23.f("com.deepseek.chat.ui.pages.call.settings.CallSettingsContent.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:274)");
                    }
                    if (z9) {
                        yx4Var7.g0(-1338260080);
                        uo0.b(6, 4, 0L, yx4Var7, u97.a, ty7.w(R.string.confirm, yx4Var7));
                        yx4Var7.q(false);
                    } else {
                        yx4Var7.g0(-1338073212);
                        rka.b(ty7.w(R.string.confirm, yx4Var7), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var7, 0, 0, 262142);
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
                    z10 = true;
                }
                if (yx4Var8.X(intValue8 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:151)");
                    }
                    k53.o(R.raw.think, R.drawable.ic_think_outline_16, this.b, nv9.s(u97Var, 16.0f), yx4Var8, 3072);
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
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var9.X(intValue9 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous> (ContextMenu.kt:229)");
                    }
                    if (z9) {
                        i3 = R.drawable.ic_stop_speech_outline_20;
                    } else {
                        i3 = R.drawable.ic_play_media_outline_24;
                    }
                    pe5.a(kh7.x(i3, 0, yx4Var9), null, nv9.n(u97Var, 20.0f), 0L, yx4Var9, 440, 8);
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
                } else {
                    z8 = false;
                }
                if (yx4Var10.X(intValue10 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.wechat.<anonymous> (LoginButton.kt:87)");
                    }
                    if (z9) {
                        yx4Var10.g0(545317575);
                        mz7 x = kh7.x(R.drawable.ic_color_wechat, 0, yx4Var10);
                        iy7 iy7Var = ln6.a;
                        pe5.a(x, null, nv9.n(u97Var, 24.0f), 0L, yx4Var10, 440, 8);
                        yx4Var10.q(false);
                    } else {
                        yx4Var10.g0(545602310);
                        mz7 x2 = kh7.x(R.drawable.ic_color_wechat, 0, yx4Var10);
                        iy7 iy7Var2 = ln6.a;
                        zj3.x(x2, null, nv9.n(u97Var, 24.0f), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var10, 440, 120);
                        yx4Var10.q(false);
                    }
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
