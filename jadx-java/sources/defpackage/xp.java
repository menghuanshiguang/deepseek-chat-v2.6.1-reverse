package defpackage;

import android.content.Context;
import com.deepseek.chat.App;
import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xp implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ xp(int i, Context context) {
        this.a = 1;
        this.b = context;
    }

    @Override // defpackage.mu4
    public final Object w() {
        boolean z;
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                bv0 bv0Var = App.b;
                cv3 cv3Var = new cv3();
                File T = he4.T(context.getCacheDir(), "image_cache");
                String str = l28.b;
                cv3Var.a = zz.m(T);
                cv3Var.b(104857600L);
                return cv3Var.a();
            case 1:
                if ((context.getApplicationContext().getResources().getConfiguration().uiMode & 48) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                return vo7.B(Boolean.valueOf(z));
            case 2:
                qta qtaVar = qta.h;
                return new by0(context);
            default:
                return new nw6(context);
        }
    }

    public /* synthetic */ xp(Context context, int i) {
        this.a = i;
        this.b = context;
    }
}
