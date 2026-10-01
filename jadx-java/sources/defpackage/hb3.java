package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hb3 implements ou4 {
    public final /* synthetic */ int a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r8v30, types: [ev4, hba] */
    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        int i2 = 2;
        int i3 = 3;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 1:
                return ((Context) obj).getString(R.string.create_pass_code_mobile_empty_toast);
            case 2:
                return ((Context) obj).getString(R.string.process_expired_toast);
            case 3:
                return ((Context) obj).getString(R.string.rebind_mobile_toast_same_number);
            case 4:
                return ((Context) obj).getString(R.string.create_pass_code_cloud_error_toast);
            case 5:
                List list = (List) obj;
                ie3 ie3Var = new ie3(((Long) list.get(0)).longValue(), new qp5(((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue(), 1));
                Boolean bool = (Boolean) list.get(3);
                bool.getClass();
                ie3Var.d.setValue(bool);
                return ie3Var;
            case 6:
                return s4bVar;
            case 7:
                return ((Context) obj).getString(R.string.crop_photo_failed);
            case 8:
                return i93.Q(y64.d(k53.Z0(150, 0, null, 6), 2), y64.e(k53.Z0(150, 0, null, 6), 2));
            case 9:
                return s4bVar;
            case 10:
                return ((Context) obj).getString(R.string.image_preview_save_error_toast);
            case 11:
                return ((Context) obj).getString(R.string.camera_flashlight_unavailable);
            case 12:
                return ((Context) obj).getString(R.string.image_preview_save_error_toast);
            case 13:
                return ((Context) obj).getString(R.string.front_camera_unavailable_toast);
            case 14:
                return ((Context) obj).getString(R.string.profile_delete_all_chat_ok_toast);
            case 15:
                return ((Context) obj).getString(R.string.operation_failed);
            case 16:
                return ((Context) obj).getString(R.string.operation_failed);
            case 17:
                return ((Context) obj).getString(R.string.operation_failed);
            case 18:
                return s4bVar;
            case 19:
                ((rt2) obj).b(new hba(4, null));
                return s4bVar;
            case 20:
                List list2 = (List) obj;
                return new zm3(((Integer) list2.get(0)).intValue(), ((Float) list2.get(1)).floatValue(), new or(i3, list2));
            case 21:
                hf9.n((jf9) obj);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.call_active_on_other_device_toast);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                rt2 rt2Var = (rt2) obj;
                ((i69) rt2Var.b).getClass();
                rt2Var.a.h.g(vb5.g, new jo3(i3, e93Var, i2));
                return s4bVar;
            case 24:
                float f = my3.a;
                return s4bVar;
            case 25:
                return s4bVar;
            case 26:
                return s4bVar;
            case 27:
                return Float.valueOf(((Float) obj).floatValue() * 0.5f);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                Long l = (Long) obj;
                l.longValue();
                return l;
            default:
                return ((Context) obj).getString(R.string.forgot_password_failed_email_not_exist_toast2);
        }
    }

    public /* synthetic */ hb3(int i) {
        this.a = i;
    }
}
