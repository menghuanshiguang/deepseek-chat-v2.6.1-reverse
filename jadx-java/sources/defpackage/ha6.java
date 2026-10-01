package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ha6 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ ha6(int i, cf6 cf6Var) {
        this.a = 3;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return yq9.u('}', "{", (String) obj);
            case 1:
                return yq9.u('}', "\\text{", (String) obj);
            case 2:
                List list = (List) obj;
                return new sf6(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 3:
                return s4bVar;
            case 4:
                a5a a5aVar = AndroidCompositionLocals_androidKt.b;
                t48 t48Var = (t48) ((o33) obj);
                t48Var.getClass();
                Context context = (Context) v91.Q(t48Var, a5aVar);
                while (true) {
                    if (context instanceof ContextWrapper) {
                        if (!(context instanceof Activity)) {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        context = null;
                    }
                }
                return (Activity) context;
            case 5:
                oqb.F((vi3) obj, 't');
                return s4bVar;
            case 6:
                oqb.F((vi3) obj, 'T');
                return s4bVar;
            case 7:
                gca gcaVar = ul6.a;
                return s4bVar;
            case 8:
                wi3 wi3Var = (wi3) obj;
                oqb.F(wi3Var, ':');
                wi3Var.g();
                oqb.Y(wi3Var, BuildConfig.FLAVOR, new ha6(9));
                return s4bVar;
            case 9:
                wi3 wi3Var2 = (wi3) obj;
                oqb.F(wi3Var2, '.');
                wi3Var2.p();
                return s4bVar;
            case 10:
                return ((Context) obj).getString(R.string.sign_in_password_email_error_toast);
            case 11:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 12:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 13:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 14:
                return ((Context) obj).getString(R.string.sign_in_only_from_mainland_toast);
            case 15:
                return ((Context) obj).getString(R.string.auth_pass_code_expired_toast);
            case 16:
                return ((Context) obj).getString(R.string.auth_pass_code_error_toast);
            case 17:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 18:
                return new tn6((cm1) obj);
            case 19:
                return ((Context) obj).getString(R.string.sign_in_failed_toast);
            case 20:
                return ((Context) obj).getString(R.string.sign_in_failed_toast);
            case 21:
                return ((Context) obj).getString(R.string.sign_in_failed_toast);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.google_sign_in_device_not_support_toast);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((Long) obj).getClass();
                return s4bVar;
            case 24:
                return ((Context) obj).getString(R.string.copy_ok);
            case 25:
                return ((Context) obj).getString(R.string.mermaid_save_successfully);
            case 26:
                return ((Context) obj).getString(R.string.mermaid_save_failed);
            case 27:
                d56[] d56VarArr = hf9.a;
                ((jf9) obj).a(ff9.h, s4bVar);
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ((xz8) obj).i(1);
                return s4bVar;
            default:
                return s4bVar;
        }
    }

    public /* synthetic */ ha6(int i) {
        this.a = i;
    }
}
