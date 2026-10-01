package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jw1 implements ou4 {
    public final /* synthetic */ int a;

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        lm0 lm0Var;
        boolean z = true;
        switch (this.a) {
            case 0:
                return ((Context) obj).getString(R.string.message_search_with_file_error);
            case 1:
                return ((Context) obj).getString(R.string.file_uploading);
            case 2:
                return ((Context) obj).getString(R.string.upload_file_delete_invalid_file_prompt);
            case 3:
                return ((Context) obj).getString(R.string.file_server_busy_toast);
            case 4:
                return ((Context) obj).getString(R.string.upload_file_failed_toast);
            case 5:
                return ((Context) obj).getString(R.string.file_chooser_open_error_toast);
            case 6:
                return ((Context) obj).getString(R.string.file_chooser_open_error_toast);
            case 7:
                return Boolean.TRUE;
            case 8:
                zu1 zu1Var = ((yr) obj).b;
                if (zu1Var != zu1.b && zu1Var != zu1.c) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                if (gr5.b((zk) obj, yk.a)) {
                    return e74.b;
                }
                return y64.d(k53.Z0(100, 0, null, 6), 2);
            case 10:
                ja4 e = y64.e(k53.Z0(100, 0, null, 6), 2);
                we4 Z0 = k53.Z0(300, 0, null, 6);
                jm0 jm0Var = ddc.o;
                jm0 jm0Var2 = ddc.q;
                if ((12 & 1) != 0) {
                    rr8 rr8Var = khb.a;
                    Z0 = k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, new xp5(4294967297L), 1);
                }
                if ((12 & 2) != 0) {
                    jm0Var = jm0Var2;
                }
                x6 x6Var = x6.F;
                if (gr5.b(jm0Var, ddc.o)) {
                    lm0Var = ddc.f;
                } else if (gr5.b(jm0Var, jm0Var2)) {
                    lm0Var = ddc.h;
                } else {
                    lm0Var = ddc.g;
                }
                return e.a(y64.f(lm0Var, Z0, new ew0(x6Var, 3), true));
            case 11:
                cx9 cx9Var = wy1.a;
                return s4b.a;
            case 12:
                return ((Context) obj).getString(R.string.file_upload_common_error);
            case 13:
                return ((Context) obj).getString(R.string.upload_file_status_failed);
            case 14:
                return ((Context) obj).getString(R.string.upload_file_status_failed);
            case 15:
                l33 l33Var = z24.d;
                x73 Q = i93.Q(y64.d(new zza(20, 0, l33Var), 2), y64.e(new zza(30, 0, l33Var), 2));
                ((sk) obj).getClass();
                Q.d = null;
                return Q;
            case 16:
                pz1 pz1Var = (pz1) obj;
                if (pz1Var instanceof nz1) {
                    return "Loading";
                }
                if (pz1Var instanceof oz1) {
                    return "Streaming";
                }
                return "Send";
            case 17:
                return y64.e(k53.Z0(200, 0, null, 6), 2).a(y64.g(k53.Z0(200, 0, null, 6), 8));
            case 18:
                return ((Context) obj).getString(R.string.session_batch_pin_limit_toast);
            case 19:
                return ((e75) obj).b;
            case 20:
                return ((Context) obj).getString(R.string.image_crop_load_failed);
            case 21:
                return ((Context) obj).getString(R.string.message_feedback_successfully_toast);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.session_is_deleted_toast);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj).getString(R.string.file_ext_not_supported_toast);
            case 24:
                return ((Context) obj).getString(R.string.model_unsupport_files_toast);
            case 25:
                return ((Context) obj).getString(R.string.upload_file_failed_toast);
            case 26:
                return yw2.y1((List) obj);
            case 27:
                return ((Context) obj).getString(R.string.asr_failed_toast);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.asr_connection_failed_toast);
            default:
                return ((Context) obj).getString(R.string.asr_interrupted_toast);
        }
    }

    public /* synthetic */ jw1(int i) {
        this.a = i;
    }
}
