package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class f13 implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ f13(int i) {
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
        ky2 ky2Var;
        int i = this.a;
        u97 u97Var = u97.a;
        boolean z7 = false;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z7 = true;
                }
                if (yx4Var.X(intValue & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserChatMessageCellKt.lambda$1515019037.<anonymous> (UserChatMessageCell.kt:420)");
                    }
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserChatMessageCellKt.lambda$1000064785.<anonymous> (UserChatMessageCell.kt:617)");
                    }
                    mz7 x = kh7.x(R.drawable.ic_warning_outline_20, 0, yx4Var2);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    pe5.a(x, null, null, ((bw) cl3Var.f.d).a, yx4Var2, 56, 4);
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
                    z7 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserChatMessageCellKt.lambda$1440353527.<anonymous> (UserChatMessageCell.kt:760)");
                    }
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
                    z7 = true;
                }
                if (yx4Var4.X(intValue4 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserChatMessageCellKt.lambda$-1230427867.<anonymous> (UserChatMessageCell.kt:750)");
                    }
                    Object S = yx4Var4.S();
                    if (S == v23.a) {
                        S = new fq2(16);
                        yx4Var4.q0(S);
                    }
                    w2b.p(1, 3, (ou4) S, f1b.s0(u97.a, l11l111lI1l.l111l1111lI1l, 6.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), yx4Var4, 3510);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserMessageRetryButtonKt.lambda$1084872852.<anonymous> (UserMessageRetryButton.kt:14)");
                    }
                    mz7 x2 = kh7.x(R.drawable.ic_refresh_circle_fill, 0, yx4Var5);
                    String w = ty7.w(R.string.retry, yx4Var5);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var5.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    pe5.a(x2, w, null, ((bw) cl3Var2.f.d).a, yx4Var5, 8, 4);
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
                    z7 = true;
                }
                if (yx4Var6.X(intValue6 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserMessageSharePreviewKt.lambda$884496134.<anonymous> (UserMessageSharePreview.kt:30)");
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
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var7.X(intValue7 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.voice.ComposableSingletons$VoiceSelectBottomSheetKt.lambda$818985051.<anonymous> (VoiceSelectBottomSheet.kt:135)");
                    }
                    el7.d(0, yx4Var7);
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
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var8.X(intValue8 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.voice.ComposableSingletons$VoiceSelectBottomSheetKt.lambda$-955457362.<anonymous> (VoiceSelectBottomSheet.kt:167)");
                    }
                    el7.d(0, yx4Var8);
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
                }
                if (yx4Var9.X(intValue9 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$WeChatUnbindConfirmationDialogKt.lambda$-1891932182.<anonymous> (WeChatUnbindConfirmationDialog.kt:17)");
                    }
                    rka.b(ty7.w(R.string.unbind_wechat_alert_title, yx4Var9), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var9, 0, 0, 262142);
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
                    z7 = true;
                }
                if (yx4Var10.X(intValue10 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$WeChatUnbindConfirmationDialogKt.lambda$-1313779260.<anonymous> (WeChatUnbindConfirmationDialog.kt:22)");
                    }
                    rka.b(ty7.w(R.string.cancel, yx4Var10), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var10, 0, 0, 262142);
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
                    z7 = true;
                }
                if (yx4Var11.X(intValue11 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$WeChatUnbindConfirmationDialogKt.lambda$-1585952302.<anonymous> (WeChatUnbindConfirmationDialog.kt:25)");
                    }
                    rka.b(ty7.w(R.string.unbind_wechat_alert_confirm, yx4Var11), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var11, 0, 0, 262142);
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
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var12.X(intValue12 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewPageKt.lambda$-1573705935.<anonymous> (WebViewPage.kt:285)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_close_regular, 0, yx4Var12), ty7.w(R.string.close, yx4Var12), nv9.n(u97Var, 20.0f), 0L, yx4Var12, 392, 8);
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
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var13.X(intValue13 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewPageKt.lambda$-1186590187.<anonymous> (WebViewPage.kt:314)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_redirect_regular, 0, yx4Var13), ty7.w(R.string.open_in_browser, yx4Var13), nv9.n(u97Var, 20.0f), 0L, yx4Var13, 392, 8);
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
                    z7 = true;
                }
                if (yx4Var14.X(intValue14 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewRedirectDialogKt.lambda$-1434132087.<anonymous> (WebViewRedirectDialog.kt:13)");
                    }
                    rka.b(ty7.w(R.string.redirect_dialog_message, yx4Var14), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var14, 0, 0, 262142);
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
                    z7 = true;
                }
                if (yx4Var15.X(intValue15 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewRedirectDialogKt.lambda$-1017042333.<anonymous> (WebViewRedirectDialog.kt:16)");
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
                    z7 = true;
                }
                if (yx4Var16.X(intValue16 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewRedirectDialogKt.lambda$453574513.<anonymous> (WebViewRedirectDialog.kt:17)");
                    }
                    rka.b(ty7.w(R.string.allow, yx4Var16), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var16, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var16.a0();
                }
                return s4bVar;
            case 16:
                xx6 xx6Var = (xx6) obj2;
                return Arrays.asList(Boolean.valueOf(xx6Var.a()), Integer.valueOf((int) (xx6Var.b() >> 32)), Integer.valueOf((int) (xx6Var.b() & 4294967295L)));
            case 17:
                w93 w93Var = (w93) obj2;
                y93 E = ((y93) obj).E(w93Var.getKey());
                v54 v54Var = v54.a;
                if (E != v54Var) {
                    eyb eybVar = eyb.h;
                    aa3 aa3Var = (aa3) E.X(eybVar);
                    if (aa3Var == null) {
                        ky2Var = new ky2(E, w93Var);
                    } else {
                        y93 E2 = E.E(eybVar);
                        if (E2 == v54Var) {
                            return new ky2(w93Var, aa3Var);
                        }
                        ky2Var = new ky2(new ky2(E2, w93Var), aa3Var);
                    }
                    return ky2Var;
                }
                return w93Var;
            case 18:
                return ((y93) obj).T((w93) obj2);
            case 19:
                return ((y93) obj).T((w93) obj2);
            case 20:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 21:
                ie3 ie3Var = (ie3) obj2;
                Long valueOf = Long.valueOf(((Number) ie3Var.b.getValue()).longValue());
                ib1 ib1Var = ie3Var.a;
                Integer valueOf2 = Integer.valueOf(((sp5) ib1Var.b).a);
                Integer valueOf3 = Integer.valueOf(((sp5) ib1Var.b).b);
                Boolean bool2 = (Boolean) ie3Var.d.getValue();
                bool2.booleanValue();
                return Arrays.asList(valueOf, valueOf2, valueOf3, bool2);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((Integer) obj2).getClass();
                mu9.g(wy7.q(1), (yx4) obj);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((Integer) obj2).getClass();
                mu9.g(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 24:
                ((Integer) obj2).getClass();
                mu9.g(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 25:
                ((Float) obj2).getClass();
                return s4bVar;
            case 26:
                zm3 zm3Var = (zm3) obj2;
                return Arrays.asList(Integer.valueOf(zm3Var.k()), Float.valueOf(cx7.l(zm3Var.l(), -0.5f, 0.5f)), Integer.valueOf(zm3Var.o()));
            case 27:
                return ((yz3) obj2).d();
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return Boolean.valueOf(gr5.b(obj, obj2));
            default:
                return yq9.u('}', "\\text{", (String) obj2);
        }
    }

    public /* synthetic */ f13(int i, int i2) {
        this.a = i2;
    }
}
