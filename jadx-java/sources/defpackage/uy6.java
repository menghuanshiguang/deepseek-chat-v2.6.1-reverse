package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class uy6 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ uy6(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        int i2 = 1;
        int i3 = 5;
        switch (i) {
            case 0:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 1:
                return ((Context) obj).getString(R.string.mermaid_save_successfully);
            case 2:
                return ((Context) obj).getString(R.string.mermaid_save_failed);
            case 3:
                return ((Context) obj).getString(R.string.mermaid_save_failed);
            case 4:
                return ((Context) obj).getString(R.string.mermaid_save_failed);
            case 5:
                jf9 jf9Var = (jf9) obj;
                hf9.k(jf9Var, false);
                jf9Var.a(ff9.j, s4bVar);
                return s4bVar;
            case 6:
                return ((Context) obj).getString(R.string.share_uncertain_status_toast);
            case 7:
                return ((Context) obj).getString(R.string.share_content_filter_status_toast);
            case 8:
                return ((Context) obj).getString(R.string.operation_failed);
            case 9:
                sk skVar = (sk) obj;
                if (((e67) skVar.c()).a() < ((e67) skVar.a()).a()) {
                    i2 = -1;
                }
                return i93.Q(y64.h(new r95(i2, 4)), y64.i(new r95(i2, i3)));
            case 10:
                return Integer.valueOf(((e67) obj).a());
            case 11:
                return new k57((cm1) obj, 1);
            case 12:
                return new k57((cm1) obj, 2);
            case 13:
                return ((Context) obj).getString(R.string.rebind_mobile_succeed);
            case 14:
                return ((Context) obj).getString(R.string.rebind_mobile_failed);
            case 15:
                return ((Context) obj).getString(R.string.rebind_mobile_check_service_error_toast);
            case 16:
                return ((Context) obj).getString(R.string.rebind_mobile_check_service_error_toast);
            case 17:
                return ((Context) obj).getString(R.string.forgot_password_failed_mobile_not_exist_toast2);
            case 18:
                return ((Context) obj).getString(R.string.forgot_password_invalid_password_toast);
            case 19:
                return ((Context) obj).getString(R.string.auth_pass_code_expired_toast);
            case 20:
                return ((Context) obj).getString(R.string.auth_pass_code_error_toast);
            case 21:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return new s67((cm1) obj);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                z0a z0aVar = g77.a;
                return Boolean.TRUE;
            case 24:
                ja jaVar = s77.a;
                return s4bVar;
            case 25:
                sz7 sz7Var = (sz7) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(sz7Var.b);
                sb.append(", ");
                return yq9.z(sb, sz7Var.c, ')');
            case 26:
                return Integer.valueOf((-((Integer) obj).intValue()) / 5);
            case 27:
                return Integer.valueOf((-((Integer) obj).intValue()) / 5);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return Integer.valueOf(((Integer) obj).intValue() / 5);
            default:
                return Integer.valueOf(((Integer) obj).intValue() / 5);
        }
    }
}
