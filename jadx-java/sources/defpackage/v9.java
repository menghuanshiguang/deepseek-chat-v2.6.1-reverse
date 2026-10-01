package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class v9 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;

    public /* synthetic */ v9(int i, boolean z) {
        this.c = i;
        this.b = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        String x;
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = this.c;
        boolean z3 = this.b;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(1 & intValue, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.DefaultActionLayout.<anonymous>.<anonymous>.<anonymous> (AppAlertDialogV2.kt:349)");
                    }
                    for (int i3 = 0; i3 < i2; i3++) {
                        if (z3) {
                            yx4Var.g0(-1244304664);
                            dq.a.a(null, yx4Var, 48);
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(-1244201558);
                            dq.a.b(null, yx4Var, 48);
                            yx4Var.q(false);
                        }
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous> (BatchPinConfirmDialog.kt:27)");
                    }
                    if (z3) {
                        yx4Var2.g0(-466752617);
                        if (i2 == 1) {
                            yx4Var2.g0(-466712627);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchPinAlert (ParameterizedStringRes.kt:547)");
                            }
                            x = ty7.x(R.string.session_batch_pin_alert, new Object[]{Integer.valueOf(i2)}, yx4Var2);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(-466601337);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchPinAlertPlural (ParameterizedStringRes.kt:556)");
                            }
                            x = ty7.x(R.string.session_batch_pin_alert_plural, new Object[]{Integer.valueOf(i2)}, yx4Var2);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var2.q(false);
                        }
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(-466460845);
                        if (i2 == 1) {
                            yx4Var2.g0(-466420917);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchUnpinAlert (ParameterizedStringRes.kt:601)");
                            }
                            x = ty7.x(R.string.session_batch_unpin_alert, new Object[]{Integer.valueOf(i2)}, yx4Var2);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(-466307643);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchUnpinAlertPlural (ParameterizedStringRes.kt:610)");
                            }
                            x = ty7.x(R.string.session_batch_unpin_alert_plural, new Object[]{Integer.valueOf(i2)}, yx4Var2);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var2.q(false);
                        }
                        yx4Var2.q(false);
                    }
                    rka.b(x, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ v9(boolean z, int i) {
        this.b = z;
        this.c = i;
    }
}
