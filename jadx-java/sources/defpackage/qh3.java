package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qh3 {
    public static final qh3[] b = {new qh3(1), new qh3(3), new qh3(2)};
    public final int a;

    public /* synthetic */ qh3(int i) {
        this.a = i;
    }

    public static final boolean a(int i, yx4 yx4Var) {
        boolean z;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.common.preference.DarkThemePreference.isDarkTheme (DarkThemePreference.kt:21)");
        }
        boolean z2 = true;
        if (i == 1) {
            yx4Var.g0(138483605);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.preference.DarkThemePreference.isNightModeActive (DarkThemePreference.kt:29)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            Configuration configuration = (Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a);
            Object[] objArr = new Object[0];
            boolean d = yx4Var.d(i) | yx4Var.h(context);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (d || S == obj) {
                S = new xp(i, context);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) yr7.u(objArr, (mu4) S, yx4Var, 0);
            boolean f = yx4Var.f(wd7Var) | yx4Var.d(i) | yx4Var.h(context);
            Object S2 = yx4Var.S();
            if (f || S2 == obj) {
                S2 = new ph3(i, context, wd7Var);
                yx4Var.q0(S2);
            }
            l10.k(configuration, context, null, (ou4) S2, yx4Var, 0);
            z = ((Boolean) wd7Var.getValue()).booleanValue();
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
        } else {
            yx4Var.g0(-2014754);
            yx4Var.q(false);
            if (i != 2) {
                z2 = false;
            }
            z = z2;
        }
        if (z23.d()) {
            z23.e();
        }
        return z;
    }

    public static final String b(int i, yx4 yx4Var) {
        int i2;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.common.preference.DarkThemePreference.label (DarkThemePreference.kt:47)");
        }
        if (i == 2) {
            i2 = R.string.app_color_scheme_dark;
        } else if (i == 3) {
            i2 = R.string.app_color_scheme_light;
        } else {
            i2 = R.string.app_color_scheme_system;
        }
        String w = ty7.w(i2, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return w;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qh3) {
            if (this.a != ((qh3) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return oq3.E(this.a, "DarkThemePreference(value=", ")");
    }
}
