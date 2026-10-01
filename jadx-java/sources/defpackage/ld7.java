package defpackage;

import android.app.Activity;
import android.content.Context;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ld7 implements n48 {
    public final String a;
    public final Context b;
    public final Activity c;
    public final q08 d;

    public ld7(String str, Context context, Activity activity) {
        Object o48Var;
        this.a = str;
        this.b = context;
        this.c = activity;
        if (g99.F(context, str) == 0) {
            o48Var = p48.a;
        } else {
            o48Var = new o48(u6.H0(activity, str));
        }
        this.d = vo7.B(o48Var);
    }

    @Override // defpackage.n48
    public final q48 b() {
        return (q48) this.d.getValue();
    }
}
