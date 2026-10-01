package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j53 implements i53 {
    public final /* synthetic */ int b;
    public final ConnectivityManager c;

    public /* synthetic */ j53(ConnectivityManager connectivityManager, int i) {
        this.b = i;
        this.c = connectivityManager;
    }

    @Override // defpackage.i53
    public final boolean a() {
        int i = this.b;
        ConnectivityManager connectivityManager = this.c;
        switch (i) {
            case 0:
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnectedOrConnecting()) {
                    return false;
                }
                return true;
            default:
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities == null || !networkCapabilities.hasCapability(12)) {
                    return false;
                }
                return true;
        }
    }
}
