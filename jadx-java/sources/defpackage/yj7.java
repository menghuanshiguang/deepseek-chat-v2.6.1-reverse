package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yj7 {
    public final ConnectivityManager a;

    public yj7(Context context) {
        this.a = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
    }

    public final xj7 a() {
        boolean z;
        boolean z2;
        ConnectivityManager connectivityManager = this.a;
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities != null) {
            z = networkCapabilities.hasCapability(12);
        } else {
            z = false;
        }
        if (networkCapabilities != null) {
            z2 = networkCapabilities.hasCapability(16);
        } else {
            z2 = false;
        }
        int i = 5;
        if (networkCapabilities != null) {
            int i2 = 1;
            if (!networkCapabilities.hasTransport(0)) {
                i2 = 2;
                if (!networkCapabilities.hasTransport(1)) {
                    i2 = 3;
                    if (!networkCapabilities.hasTransport(2)) {
                        if (networkCapabilities.hasTransport(3)) {
                            i = 4;
                        }
                    }
                }
            }
            i = i2;
        }
        return new xj7(i, z, z2);
    }
}
