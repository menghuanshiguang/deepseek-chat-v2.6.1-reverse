package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import cn.fly.verify.BuildConfig;
import com.apm.insight.MonitorCrash;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v3c extends HandlerThread {
    public final /* synthetic */ zgc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3c(zgc zgcVar, int i) {
        super("caton_dump_stack", 10);
        this.a = zgcVar;
    }

    @Override // android.os.HandlerThread
    public final void onLooperPrepared() {
        super.onLooperPrepared();
        synchronized (this.a.e) {
            this.a.d = new Handler();
        }
        this.a.d.post(new y8(29, this.a));
        while (true) {
            try {
                Looper.loop();
            } catch (Throwable th) {
                try {
                    MonitorCrash monitorCrash = lec.y;
                    if (monitorCrash != null) {
                        monitorCrash.reportCustomErr(BuildConfig.FLAVOR, "apm_error", th);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3c(zgc zgcVar) {
        super("AsyncEventManager-Thread");
        this.a = zgcVar;
    }
}
