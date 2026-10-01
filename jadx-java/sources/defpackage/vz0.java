package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class vz0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ vz0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return bv6.a(new yz0(i2), ((Context) obj).getString(R.string.call_service_unavailable_toast));
            case 1:
                return ((Context) obj).getString(i2);
            case 2:
                return bv6.a(new f51(i2), ((Context) obj).getString(R.string.call_service_unavailable_toast));
            case 3:
                return ((Context) obj).getString(i2);
            case 4:
                return bv6.a(new n81(i2), ((Context) obj).getString(R.string.call_service_unavailable_toast));
            case 5:
                return ((Context) obj).getString(i2);
            case 6:
                return bv6.a(new tr1(i2), ((Context) obj).getString(R.string.unknown_biz_code_default_toast));
            case 7:
                return ((Context) obj).getString(i2);
            case 8:
                return ((Context) obj).getString(R.string.file_count_limit_exceeded_toast, Integer.valueOf(i2));
            case 9:
                return ((Context) obj).getString(R.string.file_over_size_toast, do1.w(i2));
            case 10:
                return ((Context) obj).getString(R.string.file_over_size_toast, do1.w(i2));
            case 11:
                return ((Context) obj).getString(R.string.file_count_limit_exceeded_toast, Integer.valueOf(i2));
            case 12:
                return ((Context) obj).getString(R.string.file_count_limit_exceeded_toast, Integer.valueOf(i2));
            case 13:
                return ((Context) obj).getString(R.string.file_count_limit_exceeded_toast, Integer.valueOf(i2));
            case 14:
                Context context = (Context) obj;
                if (i2 > 1) {
                    return context.getString(R.string.selected_chat_empty_plural);
                }
                return context.getString(R.string.selected_chat_empty);
            case 15:
                return ((Context) obj).getString(R.string.file_count_limit_exceeded_toast, Integer.valueOf(i2));
            case 16:
                return bv6.a(new op2(i2), ((Context) obj).getString(R.string.unknown_biz_code_default_toast));
            case 17:
                return ((Context) obj).getString(R.string.check_code_fallback_toast, Integer.valueOf(i2));
            case 18:
                return ((Context) obj).getString(R.string.check_code_fallback_toast, Integer.valueOf(i2));
            case 19:
                return ((Context) obj).getString(R.string.check_code_fallback_toast, Integer.valueOf(i2));
            case 20:
                return ((Context) obj).getString(R.string.check_code_fallback_toast, Integer.valueOf(i2));
            case 21:
                return ((Context) obj).getString(R.string.check_code_fallback_toast, Integer.valueOf(i2));
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i2 + '.');
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj).getString(R.string.create_code_fallback_toast, Integer.valueOf(i2));
            case 24:
                return ((Context) obj).getString(R.string.create_code_fallback_toast, Integer.valueOf(i2));
            case 25:
                return ((Context) obj).getString(R.string.create_code_fallback_toast, Integer.valueOf(i2));
            case 26:
                return ((Context) obj).getString(i2);
            case 27:
                return bv6.a(new eq3(i2), ((Context) obj).getString(R.string.session_delete_error_toast));
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.reset_password_fallback_toast, Integer.valueOf(i2));
            default:
                return ((Context) obj).getString(R.string.google_sign_in_unexpected_code_toast, Integer.valueOf(i2));
        }
    }
}
