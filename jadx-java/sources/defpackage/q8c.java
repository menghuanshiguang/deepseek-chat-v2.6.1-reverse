package defpackage;

import android.app.Activity;
import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q8c implements g2c {
    @Override // defpackage.g2c
    public final void a(Bundle bundle) {
        boolean z;
        if (bundle != null) {
            z = true;
        } else {
            z = false;
        }
        qs7.c = z;
        qs7.d = true;
    }

    @Override // defpackage.g2c
    public final void b(Activity activity) {
        qs7.b = true;
        qs7.d = false;
        qs7.e = activity.getComponentName().toShortString();
    }

    @Override // defpackage.g2c
    public final void onActivityStarted(Activity activity) {
        qs7.f = activity.getComponentName().toShortString();
    }

    @Override // defpackage.g2c
    public final void a(Activity activity) {
    }

    @Override // defpackage.g2c
    public final void c() {
    }
}
