package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class bb2 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ bb2(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return ((Context) obj).getString(R.string.session_delete_error_toast);
            case 1:
                return ((Context) obj).getString(R.string.shared_but_mute_toast);
            case 2:
                return ((Context) obj).getString(R.string.shared_files_not_exist_toast);
            case 3:
                return ((Context) obj).getString(R.string.session_list_load_error_toast);
            case 4:
                return ((Context) obj).getString(R.string.session_pin_error_default_toast);
            case 5:
                return ((Context) obj).getString(R.string.session_is_deleted_toast);
            case 6:
                return ((Context) obj).getString(R.string.rename_failed);
            case 7:
                return ((Context) obj).getString(R.string.session_is_deleted_toast);
            case 8:
                return ((Context) obj).getString(R.string.read_aloud_play_failed_toast);
            case 9:
                return ((Context) obj).getString(R.string.call_service_unavailable_toast);
            case 10:
                return ((Context) obj).getString(R.string.network_unavailable_toast);
            case 11:
                return ((Context) obj).getString(R.string.call_service_unavailable_toast);
            case 12:
                return ((Context) obj).getString(R.string.message_feedback_successfully_toast);
            case 13:
                return ((Context) obj).getString(R.string.call_service_unavailable_toast);
            case 14:
                return ((Context) obj).getString(R.string.common_network_error_toast);
            case 15:
                return Boolean.valueOf(((ld2) obj) instanceof jd2);
            case 16:
                if (((md2) obj) == md2.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                md2 md2Var = (md2) obj;
                if (md2Var == md2.f || md2Var == md2.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                ld2 ld2Var = (ld2) obj;
                if (ld2Var instanceof id2) {
                    gu4 gu4Var = ((id2) ld2Var).a;
                    if (gr5.b(gu4Var, gu4.b) || gr5.b(gu4Var, gu4.i)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                return ((Context) obj).getString(R.string.try_again_toast);
            case 20:
                return ((Context) obj).getString(R.string.completion_last_message_is_w_i_p);
            case 21:
                return ((Context) obj).getString(R.string.send_when_session_history_fetching_toast);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.send_when_session_history_fail_toast);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj).getString(R.string.completion_last_message_is_w_i_p);
            case 24:
                return ((Context) obj).getString(R.string.message_search_with_file_error);
            case 25:
                return ((Context) obj).getString(R.string.file_cannot_with_search_toast);
            case 26:
                return ((Context) obj).getString(R.string.model_unsupport_files_toast);
            case 27:
                return ((Context) obj).getString(R.string.voice_send_error);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.unknown_biz_code_default_toast);
            default:
                return ((Context) obj).getString(R.string.share_select_all_partial_toast);
        }
    }
}
