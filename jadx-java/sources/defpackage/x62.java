package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class x62 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ x62(ib2 ib2Var) {
        this.a = 16;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return ((Context) obj).getString(R.string.share_copy_ok_toast);
            case 1:
                return ((Context) obj).getString(R.string.common_network_error_toast);
            case 2:
                return ((Context) obj).getString(R.string.mermaid_save_successfully);
            case 3:
                return ((Context) obj).getString(R.string.share_image_save_error_toast);
            case 4:
                return ((Context) obj).getString(R.string.share_image_save_error_toast);
            case 5:
                return ((Context) obj).getString(R.string.share_image_save_error_toast);
            case 6:
                return ((Context) obj).getString(R.string.share_image_save_error_toast);
            case 7:
                return ((Context) obj).getString(R.string.common_network_error_toast);
            case 8:
                return ((Context) obj).getString(R.string.read_aloud_interrupted_toast);
            case 9:
                return ((Context) obj).getString(R.string.read_aloud_interrupted_toast);
            case 10:
                return ((Context) obj).getString(R.string.read_aloud_low_volume_toast);
            case 11:
                return ((Context) obj).getString(R.string.session_model_name_tag_toast);
            case 12:
                x73 Q = i93.Q(e74.b, ja4.b);
                qv9 q = i93.q(2);
                ((sk) obj).getClass();
                Q.d = q;
                return Q;
            case 13:
                if (((cv4) obj) != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                be3 be3Var = z24.a;
                x73 Q2 = i93.Q(y64.d(new zza(150, 50, be3Var), 2), y64.e(k53.Z0(150, 0, be3Var, 2), 2));
                ((sk) obj).getClass();
                Q2.d = null;
                return Q2;
            case 15:
                return au8.a.b(((k9a) obj).getClass());
            case 16:
                ib2.l((gh2) obj);
                return s4b.a;
            case 17:
                return ((Context) obj).getString(R.string.call_already_in_progress_toast);
            case 18:
                return ((Context) obj).getString(R.string.we_chat_account_mismatch_toast);
            case 19:
                return ((Context) obj).getString(R.string.model_switched_reselect_file_from_we_chat_toast);
            case 20:
                return ((Context) obj).getString(R.string.get_file_from_we_chat_failed_toast);
            case 21:
                return ((Context) obj).getString(R.string.some_files_failed_toast);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.search_navigate_fail);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj).getString(R.string.session_pin_error_toast2);
            case 24:
                return ((Context) obj).getString(R.string.model_unsupport_files_toast);
            case 25:
                return ((Context) obj).getString(R.string.session_already_in_new_toast);
            case 26:
                return ((Context) obj).getString(R.string.session_delete_error_toast);
            case 27:
                return ((Context) obj).getString(R.string.session_pin_error_default_toast);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.session_pin_error_default_toast);
            default:
                return ((Context) obj).getString(R.string.session_delete_successfully_toast);
        }
    }

    public /* synthetic */ x62(int i) {
        this.a = i;
    }
}
