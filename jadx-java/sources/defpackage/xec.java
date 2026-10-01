package defpackage;

import android.os.Process;
import java.lang.Thread;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xec implements Thread.UncaughtExceptionHandler {
    public static volatile xec b;
    public final Thread.UncaughtExceptionHandler a = Thread.getDefaultUncaughtExceptionHandler();

    public xec() {
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    public static synchronized void a() {
        synchronized (xec.class) {
            if (b == null) {
                b = new xec();
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        System.currentTimeMillis();
        Iterator it = g8c.z.iterator();
        while (it.hasNext()) {
            g8c g8cVar = (g8c) it.next();
            if (g8cVar.h() != null) {
                g8cVar.h().getClass();
            }
        }
        Iterator it2 = g8c.z.iterator();
        while (it2.hasNext()) {
            g8c g8cVar2 = (g8c) it2.next();
            if (g8cVar2.h() != null && g8cVar2.h().o) {
                xfc i = g8cVar2.i();
                try {
                    for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                        String stackTraceElement2 = stackTraceElement.toString();
                        if (v7a.Q(stackTraceElement2, "com.bytedance.applog", false) || v7a.Q(stackTraceElement2, "com.bytedance.bdtracker", false)) {
                            if (i != null) {
                                i.a(new l7c(th));
                            }
                        }
                    }
                } catch (Throwable th2) {
                    ((gn6) gn6.j()).e(null, "TraceSDKError hasAppLog err", th2, new Object[0]);
                }
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
            return;
        }
        try {
            Process.killProcess(Process.myPid());
            System.exit(10);
        } catch (Throwable unused) {
        }
    }
}
