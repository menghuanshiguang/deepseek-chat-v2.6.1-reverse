package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.deepseek.ui.voiceinput.VoiceMaskTextureView;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sh9 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ sh9(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        byte b = 0;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((Context) obj).getString(R.string.too_many_request_toast);
            case 1:
                return ((Context) obj).getString(R.string.missing_pow_header_toast);
            case 2:
                return ((Context) obj).getString(R.string.pow_error_toast);
            case 3:
                return ((Context) obj).getString(R.string.exceed_age_change_limit_toast);
            case 4:
                return ((Context) obj).getString(R.string.operation_failed);
            case 5:
                return ((Context) obj).getString(R.string.read_aloud_voice_discontinued_toast);
            case 6:
                return ((Context) obj).getString(R.string.read_aloud_voice_switch_failed_toast);
            case 7:
                return ((Context) obj).getString(R.string.read_aloud_network_error_toast);
            case 8:
                iy7 iy7Var = rk9.a;
                return s4bVar;
            case 9:
                return ((Context) obj).getString(R.string.hint_network_error);
            case 10:
                return ((Context) obj).getString(R.string.read_aloud_play_failed_toast);
            case 11:
                return ((Context) obj).getString(R.string.read_aloud_voice_switch_failed_toast);
            case 12:
                ((ca7) obj).a(new zo5(new kl0(i9c.h, au8.a.b(tl9.class), new k79(29, b), 1)));
                return s4bVar;
            case 13:
                rt2 rt2Var = (rt2) obj;
                am9 am9Var = ((em9) rt2Var.b).a;
                e93 e93Var = null;
                if (am9Var != null) {
                    rt2Var.b(new cm9(am9Var, e93Var, b));
                    rt2Var.a(ddc.J, new ao0(am9Var, e93Var, 5));
                    return s4bVar;
                }
                gr5.q("settingsTokenManager");
                throw null;
            case 14:
                VoiceMaskTextureView voiceMaskTextureView = (VoiceMaskTextureView) obj;
                voiceMaskTextureView.d = true;
                nib nibVar = voiceMaskTextureView.c;
                if (nibVar != null) {
                    nibVar.a(false);
                }
                return s4bVar;
            case 15:
                return ((Context) obj).getString(R.string.share_link_invalid_toast);
            case 16:
                return ((Context) obj).getString(R.string.share_link_expired_toast);
            case 17:
                return ((Context) obj).getString(R.string.share_link_invalid_toast);
            case 18:
                return ((Context) obj).getString(R.string.share_link_invalid_toast);
            case 19:
                return ((Context) obj).getString(R.string.session_is_deleted_toast);
            case 20:
                return ((Context) obj).getString(R.string.share_create_error_toast);
            case 21:
                return ((Context) obj).getString(R.string.share_create_error_toast);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.share_create_error_toast);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj).getString(R.string.share_create_error_toast);
            case 24:
                return ((Context) obj).getString(R.string.share_create_error_toast);
            case 25:
                return ((Context) obj).getString(R.string.share_create_error_toast);
            case 26:
                return ((Context) obj).getString(R.string.share_create_error_toast);
            case 27:
                return ((Context) obj).getString(R.string.share_create_link_exceed_limit_toast);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.share_create_error_toast);
            default:
                return ((Context) obj).getString(R.string.too_many_request_toast);
        }
    }
}
