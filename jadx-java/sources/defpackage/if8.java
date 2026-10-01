package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class if8 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ if8(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return jf8.b;
            case 1:
                Context context = (Context) obj;
                List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(queryIntentActivities.size());
                int size = queryIntentActivities.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ResolveInfo resolveInfo = queryIntentActivities.get(i2);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported) {
                            String str = activityInfo.permission;
                            if (str != null && context.checkSelfPermission(str) != 0) {
                            }
                        }
                    }
                    arrayList.add(resolveInfo);
                }
                return arrayList;
            case 2:
                u66 u66Var = (u66) obj;
                u66Var.a = 6000;
                Float valueOf = Float.valueOf(90.0f);
                u66Var.a(valueOf, 300).b = cb7.a;
                u66Var.a(valueOf, 1500);
                Float valueOf2 = Float.valueOf(180.0f);
                u66Var.a(valueOf2, 1800);
                u66Var.a(valueOf2, 3000);
                Float valueOf3 = Float.valueOf(270.0f);
                u66Var.a(valueOf3, 3300);
                u66Var.a(valueOf3, 4500);
                Float valueOf4 = Float.valueOf(360.0f);
                u66Var.a(valueOf4, 4800);
                u66Var.a(valueOf4, 6000);
                return s4bVar;
            case 3:
                hf9.i((jf9) obj, dg8.d);
                return s4bVar;
            case 4:
                return ((Context) obj).getString(R.string.upload_file_failed_toast);
            case 5:
                return Integer.valueOf(((g87) obj).a);
            case 6:
                mb6 mb6Var = (mb6) obj;
                st2 st2Var = mb6Var.a.b;
                long x = st2Var.x();
                st2Var.s().h();
                try {
                    ((ayb) st2Var.b).n(-3.4028235E38f, l11l111lI1l.l111l1111lI1l, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    mb6Var.a();
                    return s4bVar;
                } finally {
                    yq9.C(st2Var, x);
                }
            case 7:
                Float f = (Float) obj;
                f.getClass();
                return new ul8(new mj(f, or6.n, null, 12));
            case 8:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 9:
                return ((Context) obj).getString(R.string.process_expired_toast);
            case 10:
                return ((Context) obj).getString(R.string.auth_pass_code_expired_toast);
            case 11:
                return ((Context) obj).getString(R.string.auth_pass_code_error_toast);
            case 12:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            case 13:
                return ((Context) obj).getString(R.string.rebind_mobile_toast_bound_by_others);
            case 14:
                return ((Context) obj).getString(R.string.user_is_banned_toast);
            case 15:
                return ((Context) obj).getString(R.string.process_expired_toast);
            case 16:
                return ((Context) obj).getString(R.string.rebind_mobile_wrong_old_number_remaining_toast);
            case 17:
                return ((Context) obj).getString(R.string.rebind_mobile_still_in_use_toast);
            case 18:
                return ((Context) obj).getString(R.string.rebind_mobile_check_service_error_toast);
            case 19:
                return ((Context) obj).getString(R.string.rebind_mobile_too_many_attempts_toast);
            case 20:
                return ((Context) obj).getString(R.string.verify_disabled_mobile_not_supported);
            case 21:
                return ((Context) obj).getString(R.string.rebind_mobile_check_service_error_toast);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return ((Context) obj).getString(R.string.sign_up_email_exists_toast);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return ((Context) obj).getString(R.string.sign_up_password_invalid_toast);
            case 24:
                return ((Context) obj).getString(R.string.sign_up_email_from_mainland_toast);
            case 25:
                return ((Context) obj).getString(R.string.auth_pass_code_expired_toast);
            case 26:
                return ((Context) obj).getString(R.string.auth_pass_code_error_toast);
            case 27:
                return ((Context) obj).getString(R.string.sign_up_email_domain_not_supported);
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((Context) obj).getString(R.string.exection_environment_execption_toast);
            default:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
        }
    }
}
