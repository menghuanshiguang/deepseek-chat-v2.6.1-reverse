package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class oeb implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ oeb(List list) {
        this.a = 10;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        e62 e62Var = e62.a;
        switch (i) {
            case 0:
                return ((Context) obj).getString(R.string.auth_warn_password_invalid);
            case 1:
                return ((Context) obj).getString(R.string.auth_warn_pass_code_empty);
            case 2:
                return ((Context) obj).getString(R.string.auth_warn_pass_code_invalid);
            case 3:
                return ((Context) obj).getString(R.string.auth_warn_account_empty);
            case 4:
                return ((Context) obj).getString(R.string.auth_warn_mobile_empty);
            case 5:
                return ((Context) obj).getString(R.string.auth_warn_mobile_invalid);
            case 6:
                return ((Context) obj).getString(R.string.auth_warn_email_empty);
            case 7:
                return ((Context) obj).getString(R.string.auth_warn_email_invalid);
            case 8:
                sk skVar = (sk) obj;
                if (!gr5.b(skVar.a(), e62Var) && !gr5.b(skVar.c(), e62Var)) {
                    x73 Q = i93.Q(e74.b, ja4.b);
                    Q.d = null;
                    return Q;
                }
                return i93.Q(y64.d(k53.U0(l11l111lI1l.l111l1111lI1l, 4000.0f, null, 5), 2), y64.e(k53.U0(l11l111lI1l.l111l1111lI1l, 2000.0f, null, 5), 2));
            case 9:
                return Boolean.valueOf(gr5.b((h62) obj, e62Var));
            case 10:
                return ((xza) obj).d;
            case 11:
                return ((Context) obj).getString(R.string.open_we_chat_failed_toast);
            case 12:
                return ((fob) obj).l;
            case 13:
                return ((fob) obj).m;
            case 14:
                return ((fob) obj).g;
            case 15:
                return ((fob) obj).f;
            case 16:
                return ((fob) obj).c;
            case 17:
                return ((fob) obj).e;
            case 18:
                return (nob) obj;
            case 19:
                return Boolean.TRUE;
            default:
                hf9.n((jf9) obj);
                return s4b.a;
        }
    }

    public /* synthetic */ oeb(int i) {
        this.a = i;
    }
}
