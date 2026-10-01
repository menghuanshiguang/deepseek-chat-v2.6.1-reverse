package defpackage;

import android.content.IntentFilter;
import android.os.BatteryManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vwb {
    public static BatteryManager a;

    static {
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
    }
}
