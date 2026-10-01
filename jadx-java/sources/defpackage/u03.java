package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class u03 implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ u03(int i) {
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
                z23.f("com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$935599565.<anonymous> (LoginButton.kt:138)");
            }
            mz7 x = kh7.x(R.drawable.ic_phone_fill, 0, yx4Var);
            iy7 iy7Var = ln6.a;
            pe5.a(x, null, nv9.n(u97.a, 24.0f), 0L, yx4Var, 440, 8);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }

    private final Object f(Object obj, Object obj2) {
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
                z23.f("com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$1171769388.<anonymous> (LoginButton.kt:144)");
            }
            rka.b(ty7.w(R.string.verification_code_login_button, yx4Var), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262142);
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
        int i = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        boolean z12 = false;
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.ComposableSingletons$ContextMenuKt.lambda$-1616755248.<anonymous> (ContextMenu.kt:282)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_refresh_outline_20, 0, yx4Var), null, null, 0L, yx4Var, 56, 12);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.ComposableSingletons$ContextMenuKt.lambda$-1353023355.<anonymous> (ContextMenu.kt:403)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_report_outline, 0, yx4Var2), null, null, 0L, yx4Var2, 56, 12);
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
                    z12 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.photo_editor.ComposableSingletons$CropperKt.lambda$563081774.<anonymous> (Cropper.kt:186)");
                    }
                    String w = ty7.w(R.string.crop_photo_guide, yx4Var3);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var3.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla rlaVar = a3bVar.m;
                    long A = ug7.A(19);
                    long A2 = ug7.A(27);
                    ko4 ko4Var = ko4.c;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var3.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.h, A, ko4Var, null, null, 0L, null, 3, 0, A2, null, 0, 16613368), yx4Var3, 0, 0, 131070);
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
                    z12 = true;
                }
                if (yx4Var4.X(intValue4 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.ComposableSingletons$CustomCameraPageKt.lambda$-1914614960.<anonymous> (CustomCameraPage.kt:556)");
                    }
                    rka.b(ty7.w(R.string.uploading, yx4Var4), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var4, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var5.X(intValue5 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$DarkThemeDialogKt.lambda$-1597052812.<anonymous> (DarkThemeDialog.kt:52)");
                    }
                    rka.b(ty7.w(R.string.app_color_scheme, yx4Var5), f1b.s0(u97.a, l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 4.0f, 5), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var5, 48, 0, 262140);
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
                    z12 = true;
                }
                if (yx4Var6.X(intValue6 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$DarkThemeDialogKt.lambda$1707147868.<anonymous> (DarkThemeDialog.kt:83)");
                    }
                    rka.b(ty7.w(R.string.confirm, yx4Var6), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var6, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var7.X(intValue7 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$112620453.<anonymous> (DataControlsSettingsPage.kt:76)");
                    }
                    rka.b(ty7.w(R.string.data_controls, yx4Var7), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var7, 0, 24960, 241662);
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
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var8.X(intValue8 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$781314288.<anonymous> (DataControlsSettingsPage.kt:114)");
                    }
                    ws7.h(0, yx4Var8);
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
                    z12 = true;
                }
                if (yx4Var9.X(intValue9 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$1390783090.<anonymous> (DataControlsSettingsPage.kt:116)");
                    }
                    rka.b(ty7.w(R.string.share_list_title, yx4Var9), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var9, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var10.X(intValue10 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$471100763.<anonymous> (DataControlsSettingsPage.kt:128)");
                    }
                    rka.b(ty7.w(R.string.profile_delete_all_chat_button, yx4Var10), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var10, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var11.X(intValue11 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.ComposableSingletons$DataControlsSettingsPageKt.lambda$-1426303722.<anonymous> (DataControlsSettingsPage.kt:155)");
                    }
                    rka.b(ty7.w(R.string.profile_imporve_model_supporting_label, yx4Var11), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var11, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var12.X(intValue12 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$DeleteSessionConfirmDialogKt.lambda$-1636230392.<anonymous> (DeleteSessionConfirmDialog.kt:13)");
                    }
                    rka.b(ty7.w(R.string.session_delete_modal, yx4Var12), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var12, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var13.X(intValue13 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$DeleteSessionConfirmDialogKt.lambda$-1381840985.<anonymous> (DeleteSessionConfirmDialog.kt:14)");
                    }
                    rka.b(ty7.w(R.string.session_delete_description, yx4Var13), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var13, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var14.X(intValue14 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$DeleteSessionConfirmDialogKt.lambda$-1483826322.<anonymous> (DeleteSessionConfirmDialog.kt:20)");
                    }
                    rka.b(ty7.w(R.string.cancel, yx4Var14), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var14, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var15.X(intValue15 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$DeleteSessionConfirmDialogKt.lambda$876916062.<anonymous> (DeleteSessionConfirmDialog.kt:28)");
                    }
                    rka.b(ty7.w(R.string.session_delete_confirm, yx4Var15), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var15, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var16.X(intValue16 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.ComposableSingletons$FontSizePreferencePageKt.lambda$1232173433.<anonymous> (FontSizePreferencePage.kt:123)");
                    }
                    rka.b(ty7.w(R.string.font_size, yx4Var16), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var16, 0, 24960, 241662);
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
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var17.X(intValue17 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.image.ComposableSingletons$FullScreenImageKt.lambda$-1058010984.<anonymous> (FullScreenImage.kt:730)");
                    }
                    k29 a = j29.a(rv6.a, ddc.m, yx4Var17, 48);
                    long K = svb.K(yx4Var17);
                    int i2 = (int) ((K >>> 32) ^ K);
                    t48 l = yx4Var17.l();
                    u97 u97Var2 = u97.a;
                    x97 B0 = vy0.B0(yx4Var17, u97Var2);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var17.k0();
                    if (yx4Var17.S) {
                        yx4Var17.k(t33Var);
                    } else {
                        yx4Var17.t0();
                    }
                    mu7.D(p23.f, yx4Var17, a);
                    mu7.D(p23.e, yx4Var17, l);
                    mu7.D(p23.g, yx4Var17, Integer.valueOf(i2));
                    mu7.B(yx4Var17, p23.h);
                    mu7.D(p23.d, yx4Var17, B0);
                    pe5.a(kh7.x(R.drawable.ic_refresh_outline_20, 0, yx4Var17), null, nv9.n(f1b.s0(u97Var2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 4.0f, l11l111lI1l.l111l1111lI1l, 11), 20.0f), 0L, yx4Var17, 440, 8);
                    rka.b(ty7.w(R.string.image_preview_reload, yx4Var17), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var17, 0, 0, 262142);
                    yx4Var17.q(true);
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
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var18.X(intValue18 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.image.ComposableSingletons$FullScreenImageOverlayKt.lambda$1521692250.<anonymous> (FullScreenImageOverlay.kt:542)");
                    }
                    pe5.a(kh7.x(R.drawable.crop, 0, yx4Var18), null, nv9.n(u97Var, 20.0f), 0L, yx4Var18, 440, 8);
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
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var19.X(intValue19 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.image.ComposableSingletons$FullScreenImageOverlayKt.lambda$961288977.<anonymous> (FullScreenImageOverlay.kt:567)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_download_outline, 0, yx4Var19), null, nv9.n(u97Var, 20.0f), 0L, yx4Var19, 440, 8);
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
                    z12 = true;
                }
                if (yx4Var20.X(intValue20 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.image.ComposableSingletons$FullScreenImageOverlayKt.lambda$-1867176644.<anonymous> (FullScreenImageOverlay.kt:590)");
                    }
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
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (yx4Var21.X(intValue21 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.ComposableSingletons$FullTextSearchBarKt.lambda$-1776489302.<anonymous> (FullTextSearchBar.kt:147)");
                    }
                    mz7 x = kh7.x(R.drawable.ic_close_outline_16, 0, yx4Var21);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar = fma.c;
                    cl3 cl3Var2 = (cl3) yx4Var21.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j = cl3Var2.a.h;
                    x97 n = nv9.n(u97Var, 20.0f);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var3 = (cl3) yx4Var21.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    pe5.a(x, null, f1b.o0(qk7.D(n, cl3Var3.a.b, u19.a), 3.0f), j, yx4Var21, 56, 0);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.ComposableSingletons$FullTextSearchBarKt.lambda$-1755536028.<anonymous> (FullTextSearchBar.kt:263)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_chevron_left_outline_20_small, 0, yx4Var22), ty7.w(R.string.cancel, yx4Var22), null, 0L, yx4Var22, 8, 12);
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
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (yx4Var23.X(intValue23 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.ComposableSingletons$GFMTableFullScreenKt.lambda$-2003748523.<anonymous> (GFMTableFullScreen.kt:100)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_chevron_left_outline_20, 0, yx4Var23), ty7.w(R.string.back, yx4Var23), nv9.n(u97Var, ww4.f), 0L, yx4Var23, 392, 8);
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
                } else {
                    z10 = false;
                }
                if (yx4Var24.X(intValue24 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$LanguagePickerDialogKt.lambda$1097279906.<anonymous> (LanguagePickerDialog.kt:92)");
                    }
                    by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var24, 48);
                    long K2 = svb.K(yx4Var24);
                    int i3 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var24.l();
                    x97 B02 = vy0.B0(yx4Var24, u97Var);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var24.k0();
                    if (yx4Var24.S) {
                        yx4Var24.k(t33Var2);
                    } else {
                        yx4Var24.t0();
                    }
                    mu7.D(p23.f, yx4Var24, a2);
                    mu7.D(p23.e, yx4Var24, l2);
                    mu7.D(p23.g, yx4Var24, Integer.valueOf(i3));
                    mu7.B(yx4Var24, p23.h);
                    mu7.D(p23.d, yx4Var24, B02);
                    lk9.c(yx4Var24, nv9.g(u97Var, 4.0f));
                    mz7 x2 = kh7.x(R.drawable.ic_globe_language_regular, 0, yx4Var24);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar2 = fma.c;
                    cl3 cl3Var4 = (cl3) yx4Var24.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    pe5.a(x2, null, nv9.n(u97Var, 26.0f), cl3Var4.a.f, yx4Var24, 440, 0);
                    lk9.c(yx4Var24, nv9.g(u97Var, 8.0f));
                    String w2 = ty7.w(R.string.app_language, yx4Var24);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var5 = (cl3) yx4Var24.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(w2, null, cl3Var5.a.f, null, 0L, ko4.d, 0L, null, 0L, 0, false, 0, 0, null, yx4Var24, 1572864, 0, 262074);
                    yx4Var24.q(true);
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
                    z12 = true;
                }
                if (yx4Var25.X(intValue25 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.ComposableSingletons$LanguagePickerDialogKt.lambda$1967666570.<anonymous> (LanguagePickerDialog.kt:139)");
                    }
                    rka.b(ty7.w(R.string.confirm, yx4Var25), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var25, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var26.X(intValue26 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$1395735619.<anonymous> (LoginButton.kt:101)");
                    }
                    rka.b(ty7.w(R.string.wechat_login_button, yx4Var26), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var26, 0, 0, 262142);
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
                    z12 = true;
                }
                if (yx4Var27.X(intValue27 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$917849288.<anonymous> (LoginButton.kt:122)");
                    }
                    rka.b(ty7.w(R.string.one_click_login_button, yx4Var27), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var27, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var27.a0();
                }
                return s4bVar;
            case 27:
                return a(obj, obj2);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return f(obj, obj2);
            default:
                yx4 yx4Var28 = (yx4) obj;
                int intValue28 = ((Integer) obj2).intValue();
                if ((intValue28 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (yx4Var28.X(intValue28 & 1, z11)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.ComposableSingletons$LoginButtonKt.lambda$-946153877.<anonymous> (LoginButton.kt:160)");
                    }
                    zj3.x(kh7.x(R.drawable.ic_color_google, 0, yx4Var28), null, nv9.n(f1b.o0(u97Var, 2.0f), 20.0f), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var28, 440, 120);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var28.a0();
                }
                return s4bVar;
        }
    }
}
