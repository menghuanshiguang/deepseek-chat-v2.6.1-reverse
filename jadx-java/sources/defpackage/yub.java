package defpackage;

import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yub {
    public xub a;
    public boolean b;
    public long c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.StringBuilder] */
    public final boolean a() {
        ?? r0;
        boolean z;
        xub xubVar = this.a;
        wub wubVar = xubVar.e;
        avb avbVar = xubVar.a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.c;
        if (j == 0 || elapsedRealtime - j >= 5000) {
            this.c = elapsedRealtime;
            avbVar.C();
            float f = avbVar.h;
            avbVar.C();
            int i = avbVar.g;
            avbVar.getClass();
            PowerManager powerManager = avbVar.d;
            if (powerManager != null) {
                r0 = powerManager.isPowerSaveMode();
            } else {
                r0 = -1;
            }
            wubVar.getClass();
            boolean z2 = false;
            if (f > 37.0f) {
                z = false;
            } else {
                z = true;
            }
            wubVar.getClass();
            if (i < 30) {
                z = false;
            }
            if (r0 != 1) {
                z2 = z;
            }
            boolean z3 = k2c.a;
            Log.i("watson_assist", "updateCpuSampleEnvironment:" + z2 + ", temp:" + f + ", level:" + i + ", powerSave:" + r0);
            this.b = z2;
        }
        return this.b;
    }
}
