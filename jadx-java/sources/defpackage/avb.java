package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.PowerManager;
import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class avb extends y2 {
    public PowerManager d;
    public BatteryManager e;
    public boolean f;
    public int g;
    public float h;
    public long i;

    public final synchronized void C() {
        boolean z;
        boolean z2;
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.i;
            if (j == 0 || elapsedRealtime - j >= 5000) {
                this.i = elapsedRealtime;
                Intent registerReceiver = ((Context) this.b).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (registerReceiver == null) {
                    return;
                }
                int intExtra = registerReceiver.getIntExtra("status", -1);
                if (intExtra != 2) {
                    if (intExtra == 5) {
                        BatteryManager batteryManager = this.e;
                        if (batteryManager != null) {
                            z2 = batteryManager.isCharging();
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                        }
                    }
                    z = false;
                    this.f = z;
                    this.g = registerReceiver.getIntExtra("level", 0);
                    this.h = registerReceiver.getIntExtra("temperature", 0) / 10.0f;
                }
                z = true;
                this.f = z;
                this.g = registerReceiver.getIntExtra("level", 0);
                this.h = registerReceiver.getIntExtra("temperature", 0) / 10.0f;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
