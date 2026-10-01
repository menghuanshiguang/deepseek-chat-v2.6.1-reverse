package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p3 implements dv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ p3(int i) {
        this.a = i;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        int i2 = this.a;
        op0 op0Var = op0.a;
        a64 a64Var = a64.a;
        u97 u97Var = u97.a;
        int i3 = 4;
        s4b s4bVar = s4b.a;
        boolean z7 = true;
        boolean z8 = true;
        boolean z9 = true;
        boolean z10 = true;
        boolean z11 = false;
        int i4 = 0;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        switch (i2) {
            case 0:
                fw6 fw6Var = (fw6) obj;
                final int w0 = fw6Var.w0(10.0f);
                int i5 = w0 * 2;
                final h88 t = ((yv6) obj2).t(z53.i(((y53) obj3).a, i5, 0));
                int i6 = t.b;
                int i7 = t.a - i5;
                final int i8 = true ? 1 : 0;
                return fw6Var.Q(i7, i6, a64Var, new ou4() { // from class: r3
                    @Override // defpackage.ou4
                    public final Object h(Object obj4) {
                        int i9 = i8;
                        s4b s4bVar2 = s4b.a;
                        int i10 = w0;
                        h88 h88Var = t;
                        g88 g88Var = (g88) obj4;
                        switch (i9) {
                            case 0:
                                g88Var.i(h88Var, 0, -i10, l11l111lI1l.l111l1111lI1l);
                                return s4bVar2;
                            default:
                                g88Var.i(h88Var, -i10, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar2;
                        }
                    }
                });
            case 1:
                fw6 fw6Var2 = (fw6) obj;
                final int w02 = fw6Var2.w0(10.0f);
                int i9 = w02 * 2;
                final h88 t2 = ((yv6) obj2).t(z53.i(((y53) obj3).a, 0, i9));
                int i10 = t2.b - i9;
                int i11 = t2.a;
                final int i12 = false ? 1 : 0;
                return fw6Var2.Q(i11, i10, a64Var, new ou4() { // from class: r3
                    @Override // defpackage.ou4
                    public final Object h(Object obj4) {
                        int i92 = i12;
                        s4b s4bVar2 = s4b.a;
                        int i102 = w02;
                        h88 h88Var = t2;
                        g88 g88Var = (g88) obj4;
                        switch (i92) {
                            case 0:
                                g88Var.i(h88Var, 0, -i102, l11l111lI1l.l111l1111lI1l);
                                return s4bVar2;
                            default:
                                g88Var.i(h88Var, -i102, 0, l11l111lI1l.l111l1111lI1l);
                                return s4bVar2;
                        }
                    }
                });
            case 2:
                ((Long) obj3).getClass();
                return -1L;
            case 3:
                cv4 cv4Var = (cv4) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (!yx4Var.h(cv4Var)) {
                        i3 = 2;
                    }
                    intValue |= i3;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:385)");
                    }
                    x97 b = op0Var.b(u97Var);
                    by2 a = ay2.a(rv6.c, ddc.o, yx4Var, 0);
                    long K = svb.K(yx4Var);
                    int i13 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, b);
                    q23.c0.getClass();
                    mu4 mu4Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(mu4Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, a);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i13));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    cv4Var.q(yx4Var, Integer.valueOf(intValue & 14));
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 4:
                cv4 cv4Var2 = (cv4) obj;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if (!yx4Var2.h(cv4Var2)) {
                        i3 = 2;
                    }
                    intValue2 |= i3;
                }
                if ((intValue2 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:421)");
                    }
                    x97 b2 = op0Var.b(u97Var);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 D = qk7.D(b2, cl3Var.d.g, w11.o);
                    dw6 d = jp0.d(ddc.c, false);
                    long K2 = svb.K(yx4Var2);
                    int i14 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var2.l();
                    x97 B02 = vy0.B0(yx4Var2, D);
                    q23.c0.getClass();
                    mu4 mu4Var2 = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(mu4Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, d);
                    mu7.D(p23.e, yx4Var2, l2);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i14));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B02);
                    cv4Var2.q(yx4Var2, Integer.valueOf(intValue2 & 14));
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 5:
                cv4 cv4Var3 = (cv4) obj;
                yx4 yx4Var3 = (yx4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    if (!yx4Var3.h(cv4Var3)) {
                        i3 = 2;
                    }
                    intValue3 |= i3;
                }
                if ((intValue3 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:445)");
                    }
                    x97 b3 = op0Var.b(u97Var);
                    dw6 d2 = jp0.d(ddc.c, false);
                    long K3 = svb.K(yx4Var3);
                    int i15 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var3.l();
                    x97 B03 = vy0.B0(yx4Var3, b3);
                    q23.c0.getClass();
                    mu4 mu4Var3 = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(mu4Var3);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, d2);
                    mu7.D(p23.e, yx4Var3, l3);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i15));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B03);
                    cv4Var3.q(yx4Var3, Integer.valueOf(intValue3 & 14));
                    yx4Var3.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 6:
                h88 t3 = ((yv6) obj2).t(((y53) obj3).a);
                return ((fw6) obj).Q(t3.a, t3.b, a64Var, new r0(t3, 3));
            case 7:
                yx4 yx4Var4 = (yx4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                if ((intValue4 & 17) != 16) {
                    z11 = true;
                }
                if (yx4Var4.X(intValue4 & 1, z11)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.ComposableSingletons$CallBannerKt.lambda$-1049918384.<anonymous> (CallBanner.kt:41)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 8:
                yx4 yx4Var5 = (yx4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                if ((intValue5 & 17) != 16) {
                    z18 = true;
                }
                if (yx4Var5.X(intValue5 & 1, z18)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.ComposableSingletons$CallHeaderKt.lambda$-133973878.<anonymous> (CallHeader.kt:90)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 9:
                yx4 yx4Var6 = (yx4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                if ((intValue6 & 17) != 16) {
                    z17 = true;
                }
                if (yx4Var6.X(intValue6 & 1, z17)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.settings.ComposableSingletons$CallSettingsBottomSheetKt.lambda$1834723178.<anonymous> (CallSettingsBottomSheet.kt:504)");
                    }
                    rka.b(ty7.w(R.string.retry, yx4Var6), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var6, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 10:
                yx4 yx4Var7 = (yx4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                if ((intValue7 & 17) != 16) {
                    z16 = true;
                }
                if (yx4Var7.X(intValue7 & 1, z16)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$2079478536.<anonymous> (CameraTopBars.kt:70)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
            case 11:
                yx4 yx4Var8 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$1940309402.<anonymous> (CameraTopBars.kt:242)");
                }
                vy0.T(0, yx4Var8);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 12:
                kj1 kj1Var = (kj1) obj;
                yx4 yx4Var9 = (yx4) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                if ((intValue8 & 6) == 0) {
                    if (!yx4Var9.d(kj1Var.ordinal())) {
                        i3 = 2;
                    }
                    intValue8 |= i3;
                }
                if ((intValue8 & 19) == 18) {
                    z7 = false;
                }
                if (yx4Var9.X(intValue8 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-794813059.<anonymous> (CameraTopBars.kt:281)");
                    }
                    vy0.J(kj1Var, yx4Var9, intValue8 & 14);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var9.a0();
                }
                return s4bVar;
            case 13:
                kj1 kj1Var2 = (kj1) obj;
                yx4 yx4Var10 = (yx4) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                if ((intValue9 & 6) == 0) {
                    if (!yx4Var10.d(kj1Var2.ordinal())) {
                        i3 = 2;
                    }
                    intValue9 |= i3;
                }
                if ((intValue9 & 19) == 18) {
                    z10 = false;
                }
                if (yx4Var10.X(intValue9 & 1, z10)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-2043953783.<anonymous> (CameraTopBars.kt:293)");
                    }
                    vy0.J(kj1Var2, yx4Var10, intValue9 & 14);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var10.a0();
                }
                return s4bVar;
            case 14:
                kj1 kj1Var3 = (kj1) obj;
                yx4 yx4Var11 = (yx4) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                if ((intValue10 & 6) == 0) {
                    if (!yx4Var11.d(kj1Var3.ordinal())) {
                        i3 = 2;
                    }
                    intValue10 |= i3;
                }
                if ((intValue10 & 19) == 18) {
                    z9 = false;
                }
                if (yx4Var11.X(intValue10 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-1948376675.<anonymous> (CameraTopBars.kt:311)");
                    }
                    vy0.J(kj1Var3, yx4Var11, intValue10 & 14);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var11.a0();
                }
                return s4bVar;
            case 15:
                cc6 cc6Var = (cc6) obj;
                yx4 yx4Var12 = (yx4) obj2;
                int intValue11 = ((Integer) obj3).intValue();
                if ((intValue11 & 6) == 0) {
                    if (!yx4Var12.f(cc6Var)) {
                        i3 = 2;
                    }
                    intValue11 |= i3;
                }
                if ((intValue11 & 19) != 18) {
                    z15 = true;
                }
                if (yx4Var12.X(intValue11 & 1, z15)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionListKt.lambda$961513056.<anonymous> (ChatSessionList.kt:378)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var12.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    nd.m(f1b.y0(f1b.p0(nv9.e(u97Var, 1.0f), 22.0f, 16.0f), cc6Var), 1.0f, ((al3) cl3Var2.b.b).a, yx4Var12, 48, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var12.a0();
                }
                return s4bVar;
            case 16:
                j83 j83Var = (j83) obj;
                yx4 yx4Var13 = (yx4) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                if ((intValue12 & 6) == 0) {
                    if (!yx4Var13.f(j83Var)) {
                        i3 = 2;
                    }
                    intValue12 |= i3;
                }
                if ((intValue12 & 19) != 18) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var13.X(intValue12 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)");
                    }
                    jp0.a(qk7.D(nv9.g(nv9.e(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, z83.g, 1), 1.0f), z83.f), j83Var.c, w11.o), yx4Var13, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var13.a0();
                }
                return s4bVar;
            case 17:
                np0 np0Var = (np0) obj;
                yx4 yx4Var14 = (yx4) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                if ((intValue13 & 6) == 0) {
                    if (!yx4Var14.f(np0Var)) {
                        i3 = 2;
                    }
                    intValue13 |= i3;
                }
                if ((intValue13 & 19) == 18) {
                    z8 = false;
                }
                if (yx4Var14.X(intValue13 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.ComposableSingletons$FullTextSearchItemKt.lambda$714405832.<anonymous> (FullTextSearchItem.kt:114)");
                    }
                    svb.n(np0Var, null, null, yx4Var14, (intValue13 & 14) | 384);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var14.a0();
                }
                return s4bVar;
            case 18:
                yx4 yx4Var15 = (yx4) obj2;
                int intValue14 = ((Integer) obj3).intValue();
                if ((intValue14 & 17) != 16) {
                    z14 = true;
                }
                if (yx4Var15.X(intValue14 & 1, z14)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.ComposableSingletons$FullTextSearchItemKt.lambda$-1117543673.<anonymous> (FullTextSearchItem.kt:460)");
                    }
                    jp0.a(nv9.c(u97Var, 1.0f), yx4Var15, 6);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var15.a0();
                }
                return s4bVar;
            case 19:
                yx4 yx4Var16 = (yx4) obj2;
                int intValue15 = ((Integer) obj3).intValue();
                if ((intValue15 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var16.X(intValue15 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$OffscreenPreviewRendererKt.lambda$-1494540411.<anonymous> (OffscreenPreviewRenderer.kt:258)");
                    }
                    ou7.b(null, yx4Var16, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var16.a0();
                }
                return s4bVar;
            case 20:
                yx4 yx4Var17 = (yx4) obj2;
                int intValue16 = ((Integer) obj3).intValue();
                if ((intValue16 & 17) != 16) {
                    z13 = true;
                }
                if (yx4Var17.X(intValue16 & 1, z13)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.ui.voiceinput.ComposableSingletons$ShaderVoiceInputContentKt.lambda$-2087137467.<anonymous> (ShaderVoiceInputContent.kt:174)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var17.a0();
                }
                return s4bVar;
            case 21:
                cy7 cy7Var = (cy7) obj;
                yx4 yx4Var18 = (yx4) obj2;
                int intValue17 = ((Integer) obj3).intValue();
                if ((intValue17 & 6) == 0) {
                    if (!yx4Var18.f(cy7Var)) {
                        i3 = 2;
                    }
                    intValue17 |= i3;
                }
                if ((intValue17 & 19) != 18) {
                    z12 = true;
                }
                if (yx4Var18.X(intValue17 & 1, z12)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserChatMessageCellKt.lambda$2114537891.<anonymous> (UserChatMessageCell.kt:737)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var18.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b("消息未能发送，点击消息重试", f1b.n0(u97Var, cy7Var), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(a3bVar.n, y08.l(4294286859L), ug7.A(11), ko4.c, null, null, 0L, null, 0, 0, 0L, null, 0, 16777208), yx4Var18, 6, 0, 131068);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var18.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                yx4 yx4Var19 = (yx4) obj2;
                int intValue18 = ((Integer) obj3).intValue();
                if ((intValue18 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var19.X(intValue18 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ComposableSingletons$UserMessageFilesViewKt.lambda$-1521019570.<anonymous> (UserMessageFilesView.kt:69)");
                    }
                    mx1.a(null, yx4Var19, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var19.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                fw6 fw6Var3 = (fw6) obj;
                yv6 yv6Var = (yv6) obj2;
                y53 y53Var = (y53) obj3;
                int O = yv6Var.O(y53.i(y53Var.a));
                long j = y53Var.a;
                int max = Math.max(y53.k(j), O);
                int i16 = y53.i(j);
                if (max > i16) {
                    i = i16;
                } else {
                    i = max;
                }
                h88 t4 = yv6Var.t(y53.b(y53Var.a, i, 0, 0, 0, 14));
                return fw6Var3.Q(t4.a, t4.b, a64Var, new r0(t4, 9));
            default:
                fw6 fw6Var4 = (fw6) obj;
                h88 t5 = ((yv6) obj2).t(((y53) obj3).a);
                int w03 = t5.b - fw6Var4.w0(26.0f);
                if (w03 >= 0) {
                    i4 = w03;
                }
                return fw6Var4.Q(t5.a, i4, a64Var, new r0(t5, 10));
        }
    }
}
