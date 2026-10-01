package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ph3 implements ou4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Context b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ ph3(int i, Context context, wd7 wd7Var) {
        this.b = context;
        this.c = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        boolean z = false;
        wd7 wd7Var = this.c;
        Context context = this.b;
        switch (i) {
            case 0:
                if ((context.getApplicationContext().getResources().getConfiguration().uiMode & 48) == 32) {
                    z = true;
                }
                wd7Var.setValue(Boolean.valueOf(z));
                return new tw1(1);
            default:
                ds8 ds8Var = new ds8(context, wd7Var, new Handler(Looper.getMainLooper()));
                ContentResolver contentResolver = context.getContentResolver();
                contentResolver.registerContentObserver(Settings.Global.getUriFor("animator_duration_scale"), false, ds8Var);
                wd7Var.setValue(Boolean.valueOf(!bp5.g(context)));
                return new yg0(17, contentResolver, ds8Var);
        }
    }

    public /* synthetic */ ph3(Context context, wd7 wd7Var) {
        this.b = context;
        this.c = wd7Var;
    }
}
