package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jk7 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ jk7(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                hg hgVar = ((kk7) obj).a;
                if (hgVar != null) {
                    hgVar.w();
                }
                return s4bVar;
            case 1:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 2:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 3:
                return ((Context) obj).getString(R.string.google_sign_in_token_verified_failed_toast);
            case 4:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 5:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 6:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 7:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 8:
                return ((Context) obj).getString(R.string.google_sign_in_mainland_toast);
            case 9:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 10:
                return ((Context) obj).getString(R.string.bind_wechat_failed_bound_by_others);
            case 11:
                return ((Context) obj).getString(R.string.bind_wechat_failed_already_bound);
            case 12:
                return ((Context) obj).getString(R.string.wechat_sign_in_swap_code_invalid_error);
            case 13:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 14:
                return ((Context) obj).getString(R.string.sign_in_with_wechat_only_from_mainland_toast);
            case 15:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 16:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 17:
                return ((Context) obj).getString(R.string.mobile_verification_account_exist_toast);
            case 18:
                return ((Context) obj).getString(R.string.mobile_verification_registration_expired_toast);
            case 19:
                return ((Context) obj).getString(R.string.auth_pass_code_error_toast);
            case 20:
                return ((Context) obj).getString(R.string.auth_pass_code_expired_toast);
            case 21:
                return ((Context) obj).getString(R.string.mobile_verification_mobile_banned_toast);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.wechat_mobile_verification_mobile_bound_toast);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj).getString(R.string.wechat_mobile_verification_we_chat_bound_toast);
            case 24:
                return ((Context) obj).getString(R.string.mobile_verification_invalid_phone_number_toast);
            case 25:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 26:
                return ((Context) obj).getString(R.string.unbind_wechat_failed_not_bound);
            case 27:
                return new qc2(((mr) obj).C());
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return Integer.valueOf(((mr) obj).w());
            default:
                eq7 eq7Var = (eq7) obj;
                eq7Var.h = false;
                eq7Var.i = false;
                eq7Var.f = true;
                return s4bVar;
        }
    }
}
