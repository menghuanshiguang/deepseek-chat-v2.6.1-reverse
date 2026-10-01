package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class r95 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ r95(s95 s95Var, int i) {
        this.a = 0;
        this.b = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        String str;
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                i55 i55Var = (i55) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(i55Var.a);
                sb.append('=');
                String str2 = i55Var.b;
                int G = wa1.G(i2);
                if (G != 0) {
                    if (G != 1) {
                        if (G == 2) {
                            str = hw2.e(str2, false);
                        } else {
                            l33.e();
                            return null;
                        }
                    } else {
                        str = j55.b(str2);
                    }
                } else {
                    if (j55.a(str2)) {
                        str2 = j55.b(str2);
                    }
                    str = str2;
                }
                sb.append(str);
                return sb.toString();
            case 1:
                return ((Context) obj).getString(R.string.login_fallback_toast, Integer.valueOf(i2));
            case 2:
                return ((Context) obj).getString(R.string.login_fallback_toast, Integer.valueOf(i2));
            case 3:
                return bv6.a(new d17(i2), ((Context) obj).getString(R.string.unknown_biz_code_default_toast));
            case 4:
                return Integer.valueOf(((Integer) obj).intValue() * i2);
            case 5:
                return Integer.valueOf(((Integer) obj).intValue() * (-i2));
            case 6:
                return ((Context) obj).getString(R.string.rebind_mobile_wrong_old_number_remaining_toast, Integer.valueOf(i2));
            case 7:
                return ((Context) obj).getString(R.string.reset_password_fallback_toast, Integer.valueOf(i2));
            case 8:
                return new pp5(i2 << 32);
            case 9:
                return ((Context) obj).getString(R.string.google_fallback_toast, Integer.valueOf(i2));
            case 10:
                return ((Context) obj).getString(R.string.google_sign_in_fail56, Integer.valueOf(i2));
            case 11:
                return ((Context) obj).getString(R.string.google_sign_in_fail56, Integer.valueOf(i2));
            case 12:
                return ((Context) obj).getString(R.string.google_fallback_toast, Integer.valueOf(i2));
            case 13:
                return ((Context) obj).getString(R.string.google_fallback_toast, Integer.valueOf(i2));
            case 14:
                return ((Context) obj).getString(R.string.google_sign_in_fail56, Integer.valueOf(i2));
            case 15:
                return ((Context) obj).getString(R.string.google_sign_in_fail56, Integer.valueOf(i2));
            case 16:
                return ((Context) obj).getString(R.string.google_fallback_toast, Integer.valueOf(i2));
            case 17:
                return ((Context) obj).getString(R.string.bind_wechat_fallback_toast, Integer.valueOf(i2));
            case 18:
                return ((Context) obj).getString(R.string.bind_wechat_fallback_toast, Integer.valueOf(i2));
            case 19:
                return ((Context) obj).getString(R.string.bind_wechat_fallback_toast, Integer.valueOf(i2));
            case 20:
                return ((Context) obj).getString(R.string.wechat_fallback_toast, Integer.valueOf(i2));
            case 21:
                return ((Context) obj).getString(R.string.bind_wechat_fallback_toast, Integer.valueOf(i2));
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.unbind_wechat_fallback_toast, Integer.valueOf(i2));
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj).getString(R.string.unbind_wechat_fallback_toast, Integer.valueOf(i2));
            case 24:
                return ((Context) obj).getString(R.string.login_fallback_toast, Integer.valueOf(i2));
            case 25:
                return Integer.valueOf(((Integer) obj).intValue() * i2);
            case 26:
                return Integer.valueOf(((Integer) obj).intValue() * (-i2));
            case 27:
                return ((Context) obj).getString(R.string.rebind_fallback_toast, Integer.valueOf(i2));
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.rebind_fallback_toast, Integer.valueOf(i2));
            default:
                return ((Context) obj).getString(R.string.rebind_fallback_toast, Integer.valueOf(i2));
        }
    }

    public /* synthetic */ r95(int i, int i2) {
        this.a = i2;
        this.b = i;
    }
}
