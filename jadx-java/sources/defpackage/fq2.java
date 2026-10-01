package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class fq2 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ fq2(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((Context) obj).getString(R.string.auth_pass_code_error_toast);
            case 1:
                return ((Context) obj).getString(R.string.forgot_password_failed_mobile_not_exist_toast2);
            case 2:
                return ((Context) obj).getString(R.string.forgot_password_failed_mobile_not_exist_toast2);
            case 3:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 4:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 5:
                return ((Context) obj).getString(R.string.auth_pass_code_expired_toast);
            case 6:
                return ((Context) obj).getString(R.string.auth_pass_code_expired_toast);
            case 7:
                return ((Context) obj).getString(R.string.auth_pass_code_error_toast);
            case 8:
                return ((Context) obj).getString(R.string.auth_pass_code_error_toast);
            case 9:
                return s4bVar;
            case 10:
                ((nsa) obj).getClass();
                throw new ClassCastException();
            case 11:
                nsa nsaVar = (nsa) obj;
                if (nsaVar == null) {
                    nsaVar.getClass();
                    throw new ClassCastException();
                }
                throw new ClassCastException();
            case 12:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 13:
                return ((Context) obj).getString(R.string.profile_check_for_updates_newest);
            case 14:
                return ((Context) obj).getString(R.string.copy_ok);
            case 15:
                return s4bVar;
            case 16:
                ((Integer) obj).getClass();
                return s4bVar;
            case 17:
                rt2 rt2Var = (rt2) obj;
                l73 l73Var = (l73) rt2Var.b;
                ArrayList arrayList = l73Var.b;
                Set set = l73Var.a;
                rt2Var.a(d2c.z, new n73(rt2Var, null, arrayList, set));
                rt2Var.a(y8c.A, new o73(rt2Var, null, arrayList, set));
                return s4bVar;
            case 18:
                return ((k73) obj).a.toString();
            case 19:
                return ((Context) obj).getString(R.string.edit_quota_exceed_toast);
            case 20:
                return ((Context) obj).getString(R.string.regenerate_quota_exceed_toast);
            case 21:
                List list = (List) obj;
                xx6 xx6Var = new xx6(((Boolean) list.get(0)).booleanValue());
                if (((Boolean) list.get(0)).booleanValue()) {
                    xx6Var.c();
                }
                return xx6Var;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.copy_ok);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return s4bVar;
            case 24:
                w93 w93Var = (w93) obj;
                if (!(w93Var instanceof aa3)) {
                    return null;
                }
                return (aa3) w93Var;
            case 25:
                return ((Context) obj).getString(R.string.auth_pass_code_frequent_toast);
            case 26:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 27:
                return ((Context) obj).getString(R.string.create_pass_code_email_invalid_toast);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.create_pass_code_email_domain_not_supported_toast);
            default:
                return ((Context) obj).getString(R.string.auth_pass_code_frequent_toast);
        }
    }
}
