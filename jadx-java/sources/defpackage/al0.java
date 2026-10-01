package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class al0 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ al0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        String x;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        int i2 = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        int i3 = this.b;
        boolean z7 = false;
        switch (i2) {
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
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog.<anonymous> (BatchDeleteConfirmDialog.kt:26)");
                    }
                    if (i3 == 1) {
                        yx4Var.g0(-1204123535);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchDeleteAlertTitle (ParameterizedStringRes.kt:502)");
                        }
                        x = ty7.x(R.string.session_batch_delete_alert_title, new Object[]{Integer.valueOf(i3)}, yx4Var);
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(-1204012245);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchDeleteAlertTitlePlural (ParameterizedStringRes.kt:511)");
                        }
                        x = ty7.x(R.string.session_batch_delete_alert_title_plural, new Object[]{Integer.valueOf(i3)}, yx4Var);
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(false);
                    }
                    rka.b(x, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262142);
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
                        z23.f("com.deepseek.chat.ui.pages.call.components.CallCaptionsButton.<anonymous> (CallControls.kt:128)");
                    }
                    mz7 x2 = kh7.x(i3, 0, yx4Var2);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    pe5.a(x2, null, fz0.a, cl3Var.a.d, yx4Var2, 440, 0);
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
                if (yx4Var3.X(1 & intValue3, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.components.UndoRedoButton.<anonymous> (CameraTopBars.kt:218)");
                    }
                    pe5.a(kh7.x(i3, 0, yx4Var3), null, nv9.n(u97Var, 24.0f), 0L, yx4Var3, 440, 8);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileIcon.<anonymous> (ChatFileIcon.kt:102)");
                    }
                    zj3.x(kh7.x(i3, 0, yx4Var4), null, nv9.n(u97Var, 28.0f), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var4, 440, 120);
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildEditAction.<anonymous>.<anonymous> (ContextMenu.kt:77)");
                    }
                    pe5.a(kh7.x(i3, 0, yx4Var5), null, null, 0L, yx4Var5, 56, 12);
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
                        z23.f("com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:398)");
                    }
                    if (qh3.a(i3, yx4Var6)) {
                        i = R.drawable.ic_moon_regular;
                    } else {
                        i = R.drawable.ic_sun_regular;
                    }
                    pe5.a(kh7.x(i, 0, yx4Var6), null, null, 0L, yx4Var6, 56, 12);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var7 = (yx4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z7 = true;
                }
                if (yx4Var7.X(intValue7 & 1, z7)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:396)");
                    }
                    rka.b(qh3.b(i3, yx4Var7), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var7, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
        }
    }
}
