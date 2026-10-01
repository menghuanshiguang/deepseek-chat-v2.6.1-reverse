package defpackage;

import android.content.Context;
import com.deepseek.chat.App;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class q3 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ q3(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                x97 x97Var = s3.a;
                return s4bVar;
            case 1:
                return ((Context) obj).getString(R.string.profile_account_deleted_toast);
            case 2:
                return ((Context) obj).getString(R.string.delete_account_failed_toast);
            case 3:
                return ((Context) obj).getString(R.string.profile_account_deleted_toast);
            case 4:
                return ((Context) obj).getString(R.string.delete_account_failed_toast);
            case 5:
                return ((Context) obj).getString(R.string.logout_all_sessions_failed_toast);
            case 6:
                return ((Context) obj).getString(R.string.bind_wechat_succeed);
            case 7:
                return ((Context) obj).getString(R.string.bind_wechat_failed);
            case 8:
                return ((Context) obj).getString(R.string.bind_wechat_failed);
            case 9:
                return ((Context) obj).getString(R.string.rebind_mobile_failed);
            case 10:
                return ((Context) obj).getString(R.string.unbind_wechat_succeed);
            case 11:
                return ((Context) obj).getString(R.string.unbind_wechat_failed);
            case 12:
                return ((Context) obj).getString(R.string.operation_failed);
            case 13:
                return Boolean.valueOf(((hq5) obj) instanceof ae8);
            case 14:
                return Boolean.valueOf(((hq5) obj) instanceof ae8);
            case 15:
                return Boolean.valueOf(((hq5) obj) instanceof g85);
            case 16:
                return Boolean.valueOf(((hq5) obj) instanceof hl4);
            case 17:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 18:
                return Float.valueOf(((pq3) obj).h0(2500.0f));
            case 19:
                return Boolean.TRUE;
            case 20:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 21:
                return Boolean.TRUE;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return Boolean.valueOf(!(((gn) obj) instanceof xz7));
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ua5 ua5Var = (ua5) obj;
                bv0 bv0Var = App.b;
                ua5Var.a(c8b.b, new q3(24));
                q3 q3Var = new q3(25);
                cn6 cn6Var = fn3.a;
                ua5Var.a(en3.b, new ec(q3Var, 10));
                return s4bVar;
            case 24:
                bv0 bv0Var2 = App.b;
                ((a8b) obj).a = po3.a;
                return s4bVar;
            case 25:
                bv0 bv0Var3 = App.b;
                ep7.q((dn3) obj, "Referer", "https://chat.deepseek.com/");
                return s4bVar;
            case 26:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 27:
                int i2 = ag7.i;
                if (f0c.H(((mf7) ((sk) obj).c()).b, au8.a.b(ub0.class))) {
                    return y64.e(mh7.b, 2);
                }
                return mh7.a();
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return y64.d(mh7.a, 2);
            default:
                return y64.e(mh7.b, 2);
        }
    }
}
