package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class hq7 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ hq7(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        int i2 = 5;
        m48 m48Var = null;
        s4b s4bVar = s4b.a;
        int i3 = 1;
        switch (i) {
            case 0:
                gca gcaVar = mq7.i;
                return s4bVar;
            case 1:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 2:
                return ((Context) obj).getString(R.string.sign_in_only_from_mainland_toast);
            case 3:
                return ((Context) obj).getString(R.string.one_click_login_error_toast);
            case 4:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 5:
                o33 o33Var = (o33) obj;
                int i4 = rf.a;
                a5a a5aVar = AndroidCompositionLocals_androidKt.b;
                t48 t48Var = (t48) o33Var;
                t48Var.getClass();
                Context context = (Context) v91.Q(t48Var, a5aVar);
                t48 t48Var2 = (t48) o33Var;
                pq3 pq3Var = (pq3) v91.Q(t48Var2, w33.h);
                dx7 dx7Var = (dx7) v91.Q(t48Var2, ex7.a);
                if (dx7Var == null) {
                    return null;
                }
                return new pe(context, pq3Var, dx7Var.a, dx7Var.b);
            case 6:
                ca7 ca7Var = (ca7) obj;
                ga6 ga6Var = new ga6(i2);
                e7a e7aVar = i9c.h;
                bu8 bu8Var = au8.a;
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(ekb.class), ga6Var, 1)));
                ca7Var.a(new zo5(new kl0(e7aVar, bu8Var.b(vk4.class), new ga6(6), 1)));
                return s4bVar;
            case 7:
                return obj;
            case 8:
                return Integer.valueOf(((Integer) obj).intValue() / 5);
            case 9:
                u08 u08Var = (u08) obj;
                StringBuilder sb = new StringBuilder("position ");
                sb.append(u08Var.a);
                sb.append(": '");
                return tq0.i(sb, (String) u08Var.b.w(), '\'');
            case 10:
                return ((Context) obj).getString(R.string.sign_in_failed_toast);
            case 11:
                if (!(((sk) obj).c() instanceof f28)) {
                    i3 = -1;
                }
                return i93.Q(y64.h(new r95(i3, 25)), y64.i(new r95(i3, 26)));
            case 12:
                return Boolean.valueOf(((j28) obj) instanceof i28);
            case 13:
                return ((Context) obj).getString(R.string.sign_up_warn_password2_not_same);
            case 14:
                return new u18((cm1) obj);
            case 15:
                return ((Context) obj).getString(R.string.forgot_password_ok_toast);
            case 16:
                return Float.valueOf(((xi4) obj).h.b);
            case 17:
                return Float.valueOf(((xi4) obj).h.c);
            case 18:
                return Float.valueOf(((xi4) obj).h.f);
            case 19:
                return Float.valueOf(((xi4) obj).h.g);
            case 20:
                return Float.valueOf(((xi4) obj).h.h);
            case 21:
                return Float.valueOf(((xi4) obj).h.i.a);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return Float.valueOf(((xi4) obj).h.j);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return Float.valueOf(((xi4) obj).h.k);
            case 24:
                return Float.valueOf(((xi4) obj).h.l);
            case 25:
                return Float.valueOf(((xi4) obj).h.m);
            case 26:
                return Float.valueOf(((l38) obj).d);
            case 27:
                return Float.valueOf(((l38) obj).e);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    long longValue = ((Long) list.get(0)).longValue();
                    String str = (String) list.get(1);
                    if (str != null) {
                        if (!str.equals("Microphone")) {
                            if (str.equals("Notifications")) {
                                i3 = 2;
                            } else if (str.equals("Completed")) {
                                i3 = 3;
                            } else {
                                nl9.s("No enum constant com.deepseek.chat.ui.pages.call.PermissionStep.".concat(str));
                            }
                        }
                        m48Var = new m48(longValue, i3);
                    } else {
                        l8c.c("Name is null");
                    }
                    i3 = 0;
                    m48Var = new m48(longValue, i3);
                }
                return m48Var;
            default:
                d56[] d56VarArr = hf9.a;
                if9 if9Var = ff9.u;
                d56 d56Var = hf9.a[11];
                ((jf9) obj).a(if9Var, Float.valueOf(-1.0f));
                return s4bVar;
        }
    }
}
