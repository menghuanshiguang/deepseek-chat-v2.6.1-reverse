package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t9c implements g2c {
    public final /* synthetic */ uac a;

    public t9c(uac uacVar) {
        this.a = uacVar;
    }

    @Override // defpackage.g2c
    public final void b(Activity activity) {
        if (lec.b) {
            Log.d("ApmInsight", az7.g(new String[]{"onBackground"}));
        }
        long currentTimeMillis = System.currentTimeMillis();
        uac uacVar = this.a;
        uacVar.b = currentTimeMillis;
        uac.a(uacVar, "foreground", "foreground_rate", uacVar.a, currentTimeMillis);
    }

    @Override // defpackage.g2c
    public final void c() {
        if (lec.b) {
            Log.d("ApmInsight", az7.g(new String[]{"onFront"}));
        }
        long currentTimeMillis = System.currentTimeMillis();
        uac uacVar = this.a;
        uacVar.a = currentTimeMillis;
        if (uacVar.c) {
            uacVar.c = false;
        } else {
            uac.a(uacVar, "background", "background_rate", uacVar.b, currentTimeMillis);
        }
    }

    @Override // defpackage.g2c
    public final void a(Bundle bundle) {
    }

    @Override // defpackage.g2c
    public final void a(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void onActivityStarted(Activity activity) {
    }
}
