package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vnc {
    public static final Object g = new Object();
    public static vnc h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile t97 c;
    public final g53 d;
    public final long e;
    public final long f;

    /* JADX WARN: Type inference failed for: r4v2, types: [g53, java.lang.Object] */
    public vnc(Context context, Looper looper) {
        snc sncVar = new snc(this);
        this.b = context.getApplicationContext();
        t97 t97Var = new t97(looper, sncVar, 3);
        Looper.getMainLooper();
        this.c = t97Var;
        if (g53.b == null) {
            synchronized (g53.a) {
                try {
                    if (g53.b == null) {
                        ?? obj = new Object();
                        new ConcurrentHashMap();
                        g53.b = obj;
                    }
                } finally {
                }
            }
        }
        g53 g53Var = g53.b;
        mi7.B(g53Var);
        this.d = g53Var;
        this.e = 5000L;
        this.f = 300000L;
    }

    public static HandlerThread a() {
        synchronized (g) {
            try {
                HandlerThread handlerThread = i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                i = handlerThread2;
                handlerThread2.start();
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z) {
        onc oncVar = new onc(str, z);
        mi7.C(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.a) {
            try {
                qnc qncVar = (qnc) this.a.get(oncVar);
                if (qncVar != null) {
                    if (qncVar.a.containsKey(serviceConnection)) {
                        qncVar.a.remove(serviceConnection);
                        if (qncVar.a.isEmpty()) {
                            this.c.sendMessageDelayed(this.c.obtainMessage(0, oncVar), this.e);
                        }
                    } else {
                        throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(oncVar.toString()));
                    }
                } else {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(oncVar.toString()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(onc oncVar, wlc wlcVar, String str) {
        boolean z;
        synchronized (this.a) {
            try {
                qnc qncVar = (qnc) this.a.get(oncVar);
                if (qncVar == null) {
                    qncVar = new qnc(this, oncVar);
                    qncVar.a.put(wlcVar, wlcVar);
                    qncVar.a(str, null);
                    this.a.put(oncVar, qncVar);
                } else {
                    this.c.removeMessages(0, oncVar);
                    if (!qncVar.a.containsKey(wlcVar)) {
                        qncVar.a.put(wlcVar, wlcVar);
                        int i2 = qncVar.b;
                        if (i2 != 1) {
                            if (i2 == 2) {
                                qncVar.a(str, null);
                            }
                        } else {
                            wlcVar.onServiceConnected(qncVar.f, qncVar.d);
                        }
                    } else {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(oncVar.toString()));
                    }
                }
                z = qncVar.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
