package defpackage;

import android.os.CancellationSignal;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kc3 {
    public static boolean a(CancellationSignal cancellationSignal) {
        if (cancellationSignal != null) {
            if (cancellationSignal.isCanceled()) {
                Log.i("PlayServicesImpl", "the flow has been canceled");
                return true;
            }
            return false;
        }
        Log.i("PlayServicesImpl", "No cancellationSignal found");
        return false;
    }
}
