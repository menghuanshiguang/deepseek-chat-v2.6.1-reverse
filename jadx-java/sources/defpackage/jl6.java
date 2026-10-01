package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jl6 implements o17 {
    public final int a;
    public final String b;
    public final String c;

    public jl6(int i, Integer num, String str) {
        String str2;
        String concat;
        this.a = i;
        this.b = str;
        switch (i) {
            case 1:
                str2 = "local_network_error";
                break;
            case 2:
                str2 = "server_error";
                break;
            case 3:
                str2 = "max_message_count";
                break;
            case 4:
                str2 = "last_message_is_wip";
                break;
            case 5:
                str2 = "empty_prompt";
                break;
            case 6:
                str2 = "search_cannot_with_file";
                break;
            case 7:
                str2 = "invalid_params";
                break;
            case 8:
                str2 = "invalid_message_id";
                break;
            case 9:
                str2 = "ip_access_restricted";
                break;
            case 10:
                str2 = "pow_error";
                break;
            case 11:
                str2 = "invalid_file_ref_id";
                break;
            case 12:
                str2 = "session_file_limit_exceeded";
                break;
            case 13:
                str2 = "ref_file_audit_unsatisfied";
                break;
            case 14:
                str2 = "biz_error_fallback";
                break;
            case 15:
                str2 = "http_error_fallback";
                break;
            case 16:
                str2 = "global_error_fallback";
                break;
            case 17:
                str2 = "local_error_fallback";
                break;
            default:
                throw null;
        }
        if (num != null) {
            concat = "c:" + str2 + "(" + num + ")";
        } else {
            concat = "c:".concat(str2);
        }
        this.c = concat;
    }

    @Override // defpackage.o17
    public final String a(Context context) {
        String str = this.b;
        if (str == null) {
            Integer t = btb.t(this.a);
            if (t != null) {
                return context.getString(t.intValue());
            }
            return BuildConfig.FLAVOR;
        }
        return str;
    }

    public /* synthetic */ jl6(int i, Integer num, int i2) {
        this(i, (i2 & 4) != 0 ? null : num, (String) null);
    }
}
