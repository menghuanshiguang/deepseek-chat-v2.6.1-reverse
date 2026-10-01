package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jl9 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ jl9(String str, int i) {
        this.a = 1;
        this.b = str;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        String str = this.b;
        s4b s4bVar = s4b.a;
        boolean z2 = false;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var.X(intValue & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:382)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                mv7.d(str, (yx4) obj, wy7.q(7));
                return s4bVar;
            case 2:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.WeChatUnbindConfirmationDialog.<anonymous> (WeChatUnbindConfirmationDialog.kt:18)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.unbindWechatAlertMessage (ParameterizedStringRes.kt:790)");
                    }
                    String x = ty7.x(R.string.unbind_wechat_alert_message, new Object[]{str}, yx4Var2);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.b(x, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.welcome.StartChattingButton.<anonymous> (WelcomePage.kt:159)");
                    }
                    rka.b(this.b, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ jl9(String str, int i, byte b) {
        this.a = i;
        this.b = str;
    }
}
