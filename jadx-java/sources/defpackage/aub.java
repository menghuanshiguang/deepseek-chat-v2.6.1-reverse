package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import com.apm.insight.MonitorCrash;
import com.apm.insight.c;
import com.apm.insight.nativecrash.NativeImpl;
import com.bytedance.applog.store.kv.IKVStore;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aub implements Runnable {
    public final /* synthetic */ int a;
    public Context b;

    public /* synthetic */ aub(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        MonitorCrash monitorCrash;
        switch (this.a) {
            case 0:
                if (mv7.i(this.b)) {
                    cvb.b().a();
                    return;
                }
                return;
            case 1:
                try {
                    mbc.j();
                } catch (Throwable unused) {
                }
                try {
                    if (bc.m(this.b)) {
                        v5c.b().f(zw2.b0(this.b));
                    } else {
                        NativeImpl.x();
                    }
                } catch (Throwable th) {
                    try {
                        si7.h(th);
                        c39.n().m(lbc.b().q(), r2c.g());
                        if (ufc.n().d == null || c.b == null) {
                            return;
                        }
                    } finally {
                        c39.n().m(lbc.b().q(), r2c.g());
                        if (ufc.n().d != null && c.b != null) {
                            ayb.k(this.b, ufc.n().d).mo11a();
                        }
                    }
                }
                if (handler != null) {
                    if (monitorCrash == null) {
                        return;
                    }
                    return;
                }
                return;
            case 2:
                ((SharedPreferences) az7.b.b(this.b)).edit().putBoolean("_install_started_v2", true).apply();
                return;
            default:
                ((IKVStore) qs7.h.b(this.b)).putBoolean("_install_started_v2", true);
                return;
        }
    }
}
