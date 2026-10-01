package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.b;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class lt {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, b bVar) {
        Objects.requireNonNull(bVar);
        ip ipVar = new ip(1, bVar);
        ac.i(obj).registerOnBackInvokedCallback(1000000, ipVar);
        return ipVar;
    }

    public static void c(Object obj, Object obj2) {
        ac.i(obj).unregisterOnBackInvokedCallback(ac.h(obj2));
    }
}
