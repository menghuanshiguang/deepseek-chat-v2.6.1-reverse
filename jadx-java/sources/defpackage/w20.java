package defpackage;

import com.deepseek.chat.R;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class w20 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ w20(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        s4b s4bVar = s4b.a;
        u70 u70Var = v23.a;
        wd7 wd7Var = this.b;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.AsrLanguagePickerDialogImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AsrLanguagePickerDialog.kt:90)");
                    }
                    String w = ty7.w(R.string.account_audio_input_language_use_app_lang, yx4Var);
                    if (((String) wd7Var.getValue()) == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean f = yx4Var.f(wd7Var);
                    Object S = yx4Var.S();
                    if (f || S == u70Var) {
                        S = new d4(5, wd7Var);
                        yx4Var.q0(S);
                    }
                    xta.l(null, w, z2, 0L, (mu4) S, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var2 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialogImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LanguagePickerDialog.kt:117)");
                    }
                    String w2 = ty7.w(R.string.app_language_system, yx4Var2);
                    if (((Locale) wd7Var.getValue()) == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean f2 = yx4Var2.f(wd7Var);
                    Object S2 = yx4Var2.S();
                    if (f2 || S2 == u70Var) {
                        S2 = new pe2(16, wd7Var);
                        yx4Var2.q0(S2);
                    }
                    xta.l(null, w2, z4, 0L, (mu4) S2, yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }
}
