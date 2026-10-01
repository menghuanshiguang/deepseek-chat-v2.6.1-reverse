package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ls1 {
    public final Context a;
    public final xy b;
    public final q5 c;
    public final yx9 d;

    public ls1(Context context, xy xyVar, q5 q5Var, yx9 yx9Var) {
        this.a = context;
        this.b = xyVar;
        this.c = q5Var;
        this.d = yx9Var;
    }

    public final void a(qj7 qj7Var, boolean z, ayb aybVar) {
        int i = ((tr1) qj7Var.a).a;
        tr1.Companion.getClass();
        if (i == 1) {
            String string = this.a.getString(R.string.session_is_deleted_toast);
            l10.T(3, new jw(string, 12), (gh2) aybVar.b, null);
            gh2 gh2Var = (gh2) aybVar.b;
            String str = gh2Var.W().a;
            if (str != null) {
                gh2Var.j.h(str);
                return;
            }
            return;
        }
        if (z) {
            tr1.b(((tr1) qj7Var.a).a, this.d, qj7Var.b);
        }
    }
}
