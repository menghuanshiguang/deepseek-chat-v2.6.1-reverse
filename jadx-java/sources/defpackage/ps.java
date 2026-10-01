package defpackage;

import android.content.Context;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ps implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ ps(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        ooa ooaVar;
        int i;
        int i2;
        int i3 = this.a;
        boolean z = this.b;
        switch (i3) {
            case 0:
                jf9 jf9Var = (jf9) obj;
                if (z) {
                    ooaVar = ooa.a;
                } else {
                    ooaVar = ooa.b;
                }
                d56[] d56VarArr = hf9.a;
                if9 if9Var = ff9.L;
                d56 d56Var = hf9.a[26];
                jf9Var.a(if9Var, ooaVar);
                return s4b.a;
            case 1:
                Context context = (Context) obj;
                if (z) {
                    i = R.string.read_aloud_auto_enabled_toast;
                } else {
                    i = R.string.read_aloud_auto_disabled_toast;
                }
                return context.getString(i);
            case 2:
                if (gr5.b(((u61) obj).o, Boolean.valueOf(z))) {
                    return null;
                }
                return new ny0(null, Boolean.valueOf(z), 1);
            default:
                Context context2 = (Context) obj;
                if (z) {
                    i2 = R.string.enable_minor_mode_toast;
                } else {
                    i2 = R.string.disable_minor_mode_toast;
                }
                return context2.getString(i2);
        }
    }
}
