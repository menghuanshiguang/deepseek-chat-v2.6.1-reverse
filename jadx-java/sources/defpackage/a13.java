package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a13 implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ a13(int i) {
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
        boolean z10;
        boolean z11;
        boolean z12;
        int i = this.a;
        u70 u70Var = v23.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        boolean z13 = false;
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
                        z23.f("com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$1079068461.<anonymous> (PhotoEditorWrapper.kt:527)");
                    }
                    k29 a = j29.a(rv6.a, ddc.m, yx4Var, 48);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    u97 u97Var2 = u97.a;
                    x97 B0 = vy0.B0(yx4Var, u97Var2);
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
                    pe5.a(kh7.x(R.drawable.ic_rotate_left_outline_thin_20, 0, yx4Var), null, nv9.n(u97Var2, 24.0f), 0L, yx4Var, 440, 8);
                    rka.b(ty7.w(R.string.rotate, yx4Var), f1b.s0(u97Var2, 6.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 48, 0, 262140);
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
                        z23.f("com.deepseek.chat.ui.pages.photo_editor.ComposableSingletons$PhotoEditorWrapperKt.lambda$555228212.<anonymous> (PhotoEditorWrapper.kt:598)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_close_outline_16, 0, yx4Var2), ty7.w(R.string.abort, yx4Var2), nv9.n(u97Var, 24.0f), 0L, yx4Var2, 392, 8);
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
                    z13 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.ComposableSingletons$PromptTemplateSectionKt.lambda$-1748688346.<anonymous> (PromptTemplateSection.kt:101)");
                    }
                    rka.b(ty7.w(R.string.uploading, yx4Var3), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$29881830.<anonymous> (RegenerateMenu.kt:25)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_chevron_left_small_outline_16, 0, yx4Var4), null, null, 0L, yx4Var4, 56, 12);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-827400420.<anonymous> (RegenerateMenu.kt:111)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_refresh_outline_20, 0, yx4Var5), null, null, 0L, yx4Var5, 56, 12);
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
                    z13 = true;
                }
                if (yx4Var6.X(intValue6 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$1849584090.<anonymous> (RegenerateMenu.kt:113)");
                    }
                    rka.b(ty7.w(R.string.regenerate_normal, yx4Var6), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var6, 0, 0, 262142);
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
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var7.X(intValue7 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1740726840.<anonymous> (RegenerateMenu.kt:124)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_cancel_search_outline_20, 0, yx4Var7), null, null, 0L, yx4Var7, 56, 12);
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
                    z13 = true;
                }
                if (yx4Var8.X(intValue8 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$916358.<anonymous> (RegenerateMenu.kt:126)");
                    }
                    rka.b(ty7.w(R.string.regenerate_disable_search, yx4Var8), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var8, 0, 0, 262142);
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
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var9.X(intValue9 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-74808769.<anonymous> (RegenerateMenu.kt:134)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_globe_language_outline_20, 0, yx4Var9), null, null, 0L, yx4Var9, 56, 12);
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
                    z13 = true;
                }
                if (yx4Var10.X(intValue10 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1392940931.<anonymous> (RegenerateMenu.kt:136)");
                    }
                    rka.b(ty7.w(R.string.regenerate_enable_search, yx4Var10), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var10, 0, 0, 262142);
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
                    z13 = true;
                }
                if (yx4Var11.X(intValue11 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$121240072.<anonymous> (RegenerateMenu.kt:147)");
                    }
                    Object S = yx4Var11.S();
                    if (S == u70Var) {
                        S = new j02(28);
                        yx4Var11.q0(S);
                    }
                    mu4 mu4Var = (mu4) S;
                    Object S2 = yx4Var11.S();
                    if (S2 == u70Var) {
                        S2 = new fq2(15);
                        yx4Var11.q0(S2);
                    }
                    zo7.c(true, true, false, true, mu4Var, (ou4) S2, null, yx4Var11, 224694, 64);
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
                    z13 = true;
                }
                if (yx4Var12.X(intValue12 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-2125056491.<anonymous> (RegenerateMenu.kt:164)");
                    }
                    Object S3 = yx4Var12.S();
                    if (S3 == u70Var) {
                        S3 = new j02(28);
                        yx4Var12.q0(S3);
                    }
                    mu4 mu4Var2 = (mu4) S3;
                    Object S4 = yx4Var12.S();
                    if (S4 == u70Var) {
                        S4 = new fq2(15);
                        yx4Var12.q0(S4);
                    }
                    zo7.c(true, true, true, true, mu4Var2, (ou4) S4, null, yx4Var12, 224694, 64);
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
                    z13 = true;
                }
                if (yx4Var13.X(intValue13 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$678474600.<anonymous> (RegenerateMenu.kt:32)");
                    }
                    rka.b(ty7.w(R.string.back, yx4Var13), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f((rla) yx4Var13.j(rka.a), 0L, ug7.A(14), ko4.d, null, null, 0L, null, 0, 0, 0L, null, 0, 16777209), yx4Var13, 0, 0, 131070);
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
                } else {
                    z7 = false;
                }
                if (yx4Var14.X(intValue14 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1141848991.<anonymous> (RegenerateMenu.kt:92)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_simplify_outline_20, 0, yx4Var14), null, null, 0L, yx4Var14, 56, 12);
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
                    z13 = true;
                }
                if (yx4Var15.X(intValue15 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$1054374303.<anonymous> (RegenerateMenu.kt:94)");
                    }
                    rka.b(ty7.w(R.string.regenerate_verbosity_low, yx4Var15), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var15, 0, 0, 262142);
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
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var16.X(intValue16 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$-1468672246.<anonymous> (RegenerateMenu.kt:103)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_enhance_outline_20, 0, yx4Var16), null, null, 0L, yx4Var16, 56, 12);
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
                    z13 = true;
                }
                if (yx4Var17.X(intValue17 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.ComposableSingletons$RegenerateMenuKt.lambda$272970952.<anonymous> (RegenerateMenu.kt:105)");
                    }
                    rka.b(ty7.w(R.string.regenerate_verbosity_high, yx4Var17), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var17, 0, 0, 262142);
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
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (yx4Var18.X(intValue18 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.search.ComposableSingletons$SearchResultWebViewPageKt.lambda$1557110907.<anonymous> (SearchResultWebViewPage.kt:279)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_close_regular, 0, yx4Var18), ty7.w(R.string.close, yx4Var18), nv9.n(u97Var, 20.0f), 0L, yx4Var18, 392, 8);
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
                } else {
                    z10 = false;
                }
                if (yx4Var19.X(intValue19 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.search.ComposableSingletons$SearchResultWebViewPageKt.lambda$768604612.<anonymous> (SearchResultWebViewPage.kt:307)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_redirect_regular, 0, yx4Var19), ty7.w(R.string.open_in_browser, yx4Var19), nv9.n(u97Var, 20.0f), 0L, yx4Var19, 392, 8);
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
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (yx4Var20.X(intValue20 & 1, z11)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$SelectionBottomBarKt.lambda$647704758.<anonymous> (SelectionBottomBar.kt:176)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_close_outline_20, 0, yx4Var20), ty7.w(R.string.back, yx4Var20), nv9.n(u97Var, 24.0f), 0L, yx4Var20, 392, 8);
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
                    z13 = true;
                }
                if (yx4Var21.X(intValue21 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$SelectionTopBarKt.lambda$-336744067.<anonymous> (SelectionTopBar.kt:109)");
                    }
                    String w = ty7.w(R.string.cancel, yx4Var21);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var21.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla rlaVar = a3bVar.j;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var21.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(w, null, 0L, null, 0L, null, 0L, new xga(3), 0L, 0, false, 0, 0, rla.a(rlaVar, cl3Var.a.f, 0L, null, null, 0L, 0L, null, 0, 16777214), yx4Var21, 0, 0, 130046);
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
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (yx4Var22.X(intValue22 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionGroupHeaderKt.lambda$-505681712.<anonymous> (SessionGroupHeader.kt:111)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_checklist_outline_16, 0, yx4Var22), ty7.w(R.string.session_batch_entry_button, yx4Var22), nv9.n(u97Var, 18.0f), 0L, yx4Var22, 392, 8);
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
                    z13 = true;
                }
                if (yx4Var23.X(intValue23 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionGroupHeaderKt.lambda$-110944086.<anonymous> (SessionGroupHeader.kt:127)");
                    }
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
                    z13 = true;
                }
                if (yx4Var24.X(intValue24 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionTitleEditDialogKt.lambda$-202477060.<anonymous> (SessionTitleEditDialog.kt:66)");
                    }
                    rka.b(ty7.w(R.string.rename_session_modal_title, yx4Var24), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var24, 0, 0, 262142);
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
                    z13 = true;
                }
                if (yx4Var25.X(intValue25 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionTitleEditDialogKt.lambda$1603554518.<anonymous> (SessionTitleEditDialog.kt:97)");
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
                    z13 = true;
                }
                if (yx4Var26.X(intValue26 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$SessionTitleEditDialogKt.lambda$1559320548.<anonymous> (SessionTitleEditDialog.kt:105)");
                    }
                    rka.b(ty7.w(R.string.confirm, yx4Var26), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var26, 0, 0, 262142);
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
                    z13 = true;
                }
                if (yx4Var27.X(intValue27 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1886577887.<anonymous> (SettingsPage.kt:193)");
                    }
                    rka.b(ty7.w(R.string.profile_title, yx4Var27), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var27, 0, 24960, 241662);
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
                    z13 = true;
                }
                if (yx4Var28.X(intValue28 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$979241498.<anonymous> (SettingsPage.kt:423)");
                    }
                    rka.b(ty7.w(R.string.personalization, yx4Var28), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var28, 0, 0, 262142);
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
                    z13 = true;
                }
                if (yx4Var29.X(intValue29 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1905001776.<anonymous> (SettingsPage.kt:350)");
                    }
                    rka.b(ty7.w(R.string.profile_info_section_header, yx4Var29), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var29, 0, 0, 262142);
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
                    z13 = true;
                }
                if (yx4Var30.X(intValue30 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$713231019.<anonymous> (SettingsPage.kt:438)");
                    }
                    rka.b(ty7.w(R.string.account_audio_input_language_header, yx4Var30), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var30, 0, 0, 262142);
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
