package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class sg2 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ sg2(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        h64 h64Var = h64.a;
        switch (i) {
            case 0:
                return ((Context) obj).getString(R.string.photo_capture_failed_toast);
            case 1:
                return ((Context) obj).getString(R.string.session_is_deleted_toast);
            case 2:
                return s4b.a;
            case 3:
                if (((Float) obj).floatValue() > l11l111lI1l.l111l1111lI1l) {
                    return k53.a(1.0f);
                }
                return k53.a(l11l111lI1l.l111l1111lI1l);
            case 4:
                Long l = (Long) obj;
                l.longValue();
                return l;
            case 5:
                return Boolean.valueOf(oqb.V((yr) obj));
            case 6:
                return Boolean.valueOf(!w2b.X((yr) obj));
            case 7:
                return Boolean.valueOf(oqb.V((yr) obj));
            case 8:
                return ((Context) obj).getString(R.string.file_uploading);
            case 9:
                return ((Context) obj).getString(R.string.upload_file_delete_invalid_file_prompt);
            case 10:
                return ((Context) obj).getString(R.string.file_server_busy_toast);
            case 11:
                x73 Q = i93.Q(y64.d(k53.Z0(200, 0, null, 6), 2), y64.e(k53.Z0(200, 0, null, 6), 2));
                qv9 qv9Var = new qv9(false, new fn0(19));
                ((sk) obj).getClass();
                Q.d = qv9Var;
                return Q;
            case 12:
                return ((ns) obj).a;
            case 13:
                return ((ns) obj).getClass();
            case 14:
                return Boolean.valueOf(!((ns) obj).h());
            case 15:
                return ((Context) obj).getString(R.string.unknown_biz_code_default_toast);
            case 16:
                return ((Context) obj).getString(R.string.share_image_too_big_toast);
            case 17:
                return ((Context) obj).getString(R.string.share_fork_error_toast);
            case 18:
                return ((Context) obj).getString(R.string.voice_send_error);
            case 19:
                return ((Context) obj).getString(R.string.photo_capture_failed_toast);
            case 20:
                return ((Context) obj).getString(R.string.call_active_on_other_device_toast);
            case 21:
                return new lt1((tj7) obj, true, h64Var, false);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new lt1((tj7) obj, false, h64Var, false);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new lt1((tj7) obj, true, h64Var, false);
            case 24:
                return i93.Q(y64.d(k53.Z0(75, 0, y24.b, 2), 2), y64.e(k53.Z0(75, 0, y24.a, 2), 2));
            case 25:
                return Boolean.valueOf(((vlb) obj).g);
            case 26:
                return ((Context) obj).getString(R.string.existing_biz_code_default_toast);
            case 27:
                return ((Context) obj).getString(R.string.auth_email_not_exist_toast);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            default:
                return ((Context) obj).getString(R.string.auth_pass_code_expired_toast);
        }
    }
}
