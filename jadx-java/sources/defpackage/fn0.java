package defpackage;

import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fn0 implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ fn0(int i) {
        this.a = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        long j;
        int i = this.a;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        boolean z3 = false;
        int i2 = 1;
        switch (i) {
            case 0:
                return new h4b((qa0) ((k89) obj).c(au8.a.b(qa0.class), null, null));
            case 1:
                zu8 zu8Var = new zu8();
                zj3.f0(zu8Var.a, null, 0, new xu8(zu8Var, e93Var, i2), 3);
                return zu8Var;
            case 2:
                k89 k89Var = (k89) obj;
                bu8 bu8Var = au8.a;
                e93 e93Var2 = null;
                yt2 yt2Var = (yt2) k89Var.c(bu8Var.b(yt2.class), null, null);
                zu8 zu8Var2 = (zu8) k89Var.c(bu8Var.b(zu8.class), null, null);
                q5 q5Var = (q5) k89Var.c(bu8Var.b(q5.class), null, null);
                ga3 ga3Var = (ga3) k89Var.c(bu8Var.b(ga3.class), null, null);
                is9 is9Var = new is9(yt2Var, zu8Var2, q5Var, ga3Var);
                yt2 yt2Var2 = (yt2) ((k89) ((i9c) nd.X().b).e).c(bu8Var.b(yt2.class), null, null);
                if (yt2Var2.q()) {
                    zj3.f0(ga3Var, null, 0, new cd4(is9Var, yt2Var2, q5Var.c(), e93Var2, 24), 3);
                }
                return is9Var;
            case 3:
                return new hn0();
            case 4:
                ((Integer) obj2).getClass();
                nd.c(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 5:
                ((Integer) obj2).getClass();
                w11.f(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 6:
                ((Integer) obj2).getClass();
                vy0.W(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                vy0.T(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 8:
                ((Integer) obj).intValue();
                return Float.valueOf(((ll1) obj2).c);
            case 9:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var.X(intValue & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:433)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    uo0.m(nv9.n(op0.a.a(u97.a, ddc.g), 24.0f), gx2.b(0.6f, cl3Var.a.f, 14), yx4Var, 0, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 10:
                return Character.valueOf(((mb5) obj).a.charAt(((Integer) obj2).intValue()));
            case 11:
                Boolean bool = (Boolean) ((gz1) obj2).b.getValue();
                bool.booleanValue();
                return bool;
            case 12:
                return k53.Z0(200, 0, y24.b, 2);
            case 13:
                return k53.Z0(200, 0, y24.b, 2);
            case 14:
                return yw2.v1((Set) obj2);
            case 15:
                if (((mr) obj) == ((mr) obj2)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 16:
                ((Integer) obj).intValue();
                ok5 ok5Var = (ok5) obj2;
                return ok5Var.a + "_" + ok5Var.b;
            case 17:
                zm6 zm6Var = gh2.L;
                return s4bVar;
            case 18:
                return (Float) ((mj) obj2).d();
            case 19:
                return new Object();
            case 20:
                String str = (String) obj;
                w93 w93Var = (w93) obj2;
                if (str.length() == 0) {
                    return w93Var.toString();
                }
                return str + ", " + w93Var;
            case 21:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var2.X(intValue2 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$AccountDeletionPageKt.lambda$635106681.<anonymous> (AccountDeletionPage.kt:277)");
                    }
                    rka.b(ty7.w(R.string.account_delete_modal, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$AccountDeletionPageKt.lambda$319667923.<anonymous> (AccountDeletionPage.kt:283)");
                    }
                    rka.b(ty7.w(R.string.cancel, yx4Var3), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var4.X(intValue4 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$AccountDeletionPageKt.lambda$632451811.<anonymous> (AccountDeletionPage.kt:291)");
                    }
                    rka.b(ty7.w(R.string.account_delete_confirm, yx4Var4), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var4, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 24:
                yx4 yx4Var5 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var5.X(intValue5 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$AccountsPageKt.lambda$-725416501.<anonymous> (AccountsPage.kt:89)");
                    }
                    rka.b(ty7.w(R.string.account_management, yx4Var5), null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var5, 0, 24960, 241662);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 25:
                yx4 yx4Var6 = (yx4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var6.X(intValue6 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$AccountsPageKt.lambda$-2095792556.<anonymous> (AccountsPage.kt:356)");
                    }
                    rka.b(ty7.w(R.string.profile3rd_party_bound, yx4Var6), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var6, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 26:
                yx4 yx4Var7 = (yx4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var7.X(intValue7 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$AccountsPageKt.lambda$185108747.<anonymous> (AccountsPage.kt:144)");
                    }
                    ws7.h(0, yx4Var7);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
            case 27:
                yx4 yx4Var8 = (yx4) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var8.X(intValue8 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$AccountsPageKt.lambda$-1943737577.<anonymous> (AccountsPage.kt:349)");
                    }
                    rka.b(ty7.w(R.string.profile_google_account_title, yx4Var8), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var8, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var8.a0();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                yx4 yx4Var9 = (yx4) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var9.X(intValue9 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$AccountsPageKt.lambda$-1698361964.<anonymous> (AccountsPage.kt:364)");
                    }
                    mz7 x = kh7.x(R.drawable.ic_apple, 0, yx4Var9);
                    if (qh3.a(((qh3) yx4Var9.j(v33.a)).a, yx4Var9)) {
                        j = gx2.d;
                    } else {
                        j = gx2.b;
                    }
                    pe5.a(x, null, null, j, yx4Var9, 56, 4);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var9.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var10 = (yx4) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z3 = true;
                }
                if (yx4Var10.X(intValue10 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$AccountsPageKt.lambda$-1647676971.<anonymous> (AccountsPage.kt:372)");
                    }
                    rka.b(ty7.w(R.string.profile3rd_party_bound, yx4Var10), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var10, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var10.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ fn0(int i, int i2) {
        this.a = i2;
    }
}
