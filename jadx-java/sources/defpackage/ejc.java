package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ejc extends g99 {
    public static void H0(Context context, iic iicVar, IntentFilter intentFilter) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            if (i2 >= 33) {
                i = 2;
            } else {
                i = 0;
            }
            context.registerReceiver(iicVar, intentFilter, i);
            return;
        }
        context.registerReceiver(iicVar, intentFilter);
    }
}
