package defpackage;

import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class r03 implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ r03(int i) {
        this.a = i;
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
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.ComposableSingletons$ContextMenuKt.lambda$688648676.<anonymous> (ContextMenu.kt:146)");
            }
            pe5.a(kh7.x(R.drawable.ic_select_outline, 0, yx4Var), null, null, 0L, yx4Var, 56, 12);
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
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        boolean z14 = false;
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
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ComposableSingletons$ChatNavigationDrawerContentKt.lambda$-1955262255.<anonymous> (ChatNavigationDrawerContent.kt:792)");
                    }
                    k29 a = j29.a(rv6.a, ddc.m, yx4Var, 48);
                    long K = svb.K(yx4Var);
                    int i2 = (int) ((K >>> 32) ^ K);
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, u97Var);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, a);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    pe5.a(kh7.x(R.drawable.ic_refresh_outline, 0, yx4Var), null, nv9.n(u97Var, 20.0f), 0L, yx4Var, 440, 8);
                    lk9.c(yx4Var, nv9.s(u97Var, 4.0f));
                    rka.b(ty7.w(R.string.retry_button, yx4Var), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262142);
                    yx4Var.q(true);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ComposableSingletons$ChatPageMessagesLoadFailedKt.lambda$930591310.<anonymous> (ChatPageMessagesLoadFailed.kt:52)");
                    }
                    k29 a2 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
                    long K2 = svb.K(yx4Var2);
                    int i3 = (int) ((K2 >>> 32) ^ K2);
                    t48 l2 = yx4Var2.l();
                    x97 B02 = vy0.B0(yx4Var2, u97Var);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, a2);
                    mu7.D(p23.e, yx4Var2, l2);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i3));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B02);
                    pe5.a(kh7.x(R.drawable.ic_refresh_outline, 0, yx4Var2), null, nv9.n(u97Var, 20.0f), 0L, yx4Var2, 440, 8);
                    lk9.c(yx4Var2, nv9.s(u97Var, 4.0f));
                    rka.b(ty7.w(R.string.retry_button, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                    yx4Var2.q(true);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ComposableSingletons$ChatPageTopBarKt.lambda$1900013940.<anonymous> (ChatPageTopBar.kt:665)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_phone_outline_24, 0, yx4Var3), ty7.w(R.string.call_deep_seek, yx4Var3), nv9.n(u97Var, 24.0f), 0L, yx4Var3, 392, 8);
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
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ComposableSingletons$ChatPageTopBarKt.lambda$-415606631.<anonymous> (ChatPageTopBar.kt:700)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_new_chat_outline_24, 0, yx4Var4), ty7.w(R.string.session_new_chat_button, yx4Var4), nv9.n(u97Var, 24.0f), 0L, yx4Var4, 392, 8);
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
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var5.X(intValue5 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ComposableSingletons$ChatPageTopBarKt.lambda$-1100063572.<anonymous> (ChatPageTopBar.kt:754)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_menu_outline_24, 0, yx4Var5), null, nv9.n(u97Var, 24.0f), 0L, yx4Var5, 440, 8);
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
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var6.X(intValue6 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ComposableSingletons$ChatPageTopBarKt.lambda$-1194905355.<anonymous> (ChatPageTopBar.kt:766)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_new_chat_outline_24, 0, yx4Var6), null, nv9.n(u97Var, 24.0f), 0L, yx4Var6, 440, 8);
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
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var7.X(intValue7 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ComposableSingletons$ChatSearchListKt.lambda$-469744312.<anonymous> (ChatSearchList.kt:140)");
                    }
                    k29 a3 = j29.a(rv6.a, ddc.m, yx4Var7, 48);
                    long K3 = svb.K(yx4Var7);
                    int i4 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var7.l();
                    x97 B03 = vy0.B0(yx4Var7, u97Var);
                    q23.c0.getClass();
                    t33 t33Var3 = p23.b;
                    yx4Var7.k0();
                    if (yx4Var7.S) {
                        yx4Var7.k(t33Var3);
                    } else {
                        yx4Var7.t0();
                    }
                    mu7.D(p23.f, yx4Var7, a3);
                    mu7.D(p23.e, yx4Var7, l3);
                    mu7.D(p23.g, yx4Var7, Integer.valueOf(i4));
                    mu7.B(yx4Var7, p23.h);
                    mu7.D(p23.d, yx4Var7, B03);
                    pe5.a(kh7.x(R.drawable.ic_refresh_outline_20, 0, yx4Var7), null, null, 0L, yx4Var7, 56, 12);
                    lk9.c(yx4Var7, nv9.s(u97Var, 4.0f));
                    rka.b(ty7.w(R.string.search_reload, yx4Var7), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var7, 0, 0, 262142);
                    yx4Var7.q(true);
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
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var8.X(intValue8 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionItemKt.lambda$-1089876457.<anonymous> (ChatSessionItem.kt:231)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_ellipsis, 0, yx4Var8), ty7.w(R.string.show_menu, yx4Var8), nv9.n(u97Var, 20.0f), 0L, yx4Var8, 392, 8);
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
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (yx4Var9.X(intValue9 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionItemKt.lambda$-1029357312.<anonymous> (ChatSessionItem.kt:292)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_edit_outline_20, 0, yx4Var9), null, null, 0L, yx4Var9, 56, 12);
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
                    z14 = true;
                }
                if (yx4Var10.X(intValue10 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionItemKt.lambda$1965534910.<anonymous> (ChatSessionItem.kt:297)");
                    }
                    rka.b(ty7.w(R.string.rename_session_action, yx4Var10), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var10, 0, 0, 262142);
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
                } else {
                    z10 = false;
                }
                if (yx4Var11.X(intValue11 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionItemKt.lambda$419039304.<anonymous> (ChatSessionItem.kt:345)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_checklist_outline_16, 0, yx4Var11), null, null, 0L, yx4Var11, 56, 12);
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
                    z14 = true;
                }
                if (yx4Var12.X(intValue12 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionItemKt.lambda$882376326.<anonymous> (ChatSessionItem.kt:350)");
                    }
                    rka.b(ty7.w(R.string.session_batch_entry_button, yx4Var12), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var12, 0, 0, 262142);
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
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (yx4Var13.X(intValue13 & 1, z11)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionItemKt.lambda$1651170599.<anonymous> (ChatSessionItem.kt:366)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_trash_outline_20, 0, yx4Var13), null, null, 0L, yx4Var13, 56, 12);
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
                    z14 = true;
                }
                if (yx4Var14.X(intValue14 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionItemKt.lambda$2114507621.<anonymous> (ChatSessionItem.kt:371)");
                    }
                    rka.b(ty7.w(R.string.delete_session_action, yx4Var14), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var14, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var15.X(intValue15 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmClearSessionDialogKt.lambda$536402641.<anonymous> (ConfirmClearSessionDialog.kt:12)");
                    }
                    rka.b(ty7.w(R.string.all_sessions_delete_modal, yx4Var15), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var15, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var16.X(intValue16 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmClearSessionDialogKt.lambda$1238337234.<anonymous> (ConfirmClearSessionDialog.kt:13)");
                    }
                    rka.b(ty7.w(R.string.all_sessions_delete_description, yx4Var16), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var16, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var17.X(intValue17 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmClearSessionDialogKt.lambda$-232639829.<anonymous> (ConfirmClearSessionDialog.kt:16)");
                    }
                    rka.b(ty7.w(R.string.cancel, yx4Var17), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var17, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var18.X(intValue18 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmClearSessionDialogKt.lambda$-746280261.<anonymous> (ConfirmClearSessionDialog.kt:24)");
                    }
                    rka.b(ty7.w(R.string.all_sessions_delete_confirm, yx4Var18), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var18, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var19.X(intValue19 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.ComposableSingletons$ConfirmEndCallDialogKt.lambda$1513325020.<anonymous> (ConfirmEndCallDialog.kt:14)");
                    }
                    rka.b(ty7.w(R.string.confirm_end_call, yx4Var19), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var19, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var20.X(intValue20 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.ComposableSingletons$ConfirmEndCallDialogKt.lambda$717766454.<anonymous> (ConfirmEndCallDialog.kt:16)");
                    }
                    rka.b(ty7.w(R.string.cancel, yx4Var20), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var20, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var21.X(intValue21 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.ComposableSingletons$ConfirmEndCallDialogKt.lambda$-1910953916.<anonymous> (ConfirmEndCallDialog.kt:17)");
                    }
                    rka.b(ty7.w(R.string.confirm, yx4Var21), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var21, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var22.X(intValue22 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmLogoutAllSessionsDialogKt.lambda$1253820843.<anonymous> (ConfirmLogoutAllSessionsDialog.kt:14)");
                    }
                    rka.b(ty7.w(R.string.logout_all_sessions_title, yx4Var22), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var22, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var23.X(intValue23 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmLogoutAllSessionsDialogKt.lambda$-1054566139.<anonymous> (ConfirmLogoutAllSessionsDialog.kt:17)");
                    }
                    rka.b(ty7.w(R.string.cancel, yx4Var23), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var23, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var24.X(intValue24 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmLogoutDialogKt.lambda$554353841.<anonymous> (ConfirmLogoutDialog.kt:12)");
                    }
                    rka.b(ty7.w(R.string.logout_alert_title, yx4Var24), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var24, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var25.X(intValue25 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmLogoutDialogKt.lambda$747285042.<anonymous> (ConfirmLogoutDialog.kt:13)");
                    }
                    rka.b(ty7.w(R.string.logout_alert_description, yx4Var25), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var25, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var26.X(intValue26 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmLogoutDialogKt.lambda$526750603.<anonymous> (ConfirmLogoutDialog.kt:15)");
                    }
                    rka.b(ty7.w(R.string.cancel, yx4Var26), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var26, 0, 0, 262142);
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
                    z14 = true;
                }
                if (yx4Var27.X(intValue27 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$ConfirmLogoutDialogKt.lambda$-232754919.<anonymous> (ConfirmLogoutDialog.kt:23)");
                    }
                    rka.b(ty7.w(R.string.profile_logout, yx4Var27), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var27, 0, 0, 262142);
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
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (yx4Var28.X(intValue28 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.ComposableSingletons$ContextMenuKt.lambda$17577478.<anonymous> (ContextMenu.kt:107)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_copy_outline, 0, yx4Var28), null, null, 0L, yx4Var28, 56, 12);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var28.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return a(obj, obj2);
            default:
                yx4 yx4Var29 = (yx4) obj;
                int intValue29 = ((Integer) obj2).intValue();
                if ((intValue29 & 3) != 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (yx4Var29.X(intValue29 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.ComposableSingletons$ContextMenuKt.lambda$-994103134.<anonymous> (ContextMenu.kt:175)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_share_outline_20, 0, yx4Var29), null, null, 0L, yx4Var29, 56, 12);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var29.a0();
                }
                return s4bVar;
        }
    }
}
