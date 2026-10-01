package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x1c {
    public static final HashMap d = new HashMap();
    public ScheduledThreadPoolExecutor a;
    public ConcurrentHashMap b;
    public ConcurrentHashMap c;

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, x1c] */
    public static synchronized x1c a(n5c n5cVar) {
        x1c x1cVar;
        synchronized (x1c.class) {
            HashMap hashMap = d;
            x1c x1cVar2 = (x1c) hashMap.get(n5cVar);
            x1cVar = x1cVar2;
            if (x1cVar2 == null) {
                String name = n5cVar.name();
                ?? obj = new Object();
                obj.b = new ConcurrentHashMap();
                obj.c = new ConcurrentHashMap();
                obj.a = new ScheduledThreadPoolExecutor(1, new s7c(name, 0));
                hashMap.put(n5cVar, obj);
                x1cVar = obj;
            }
        }
        return x1cVar;
    }

    public final void b(kyb kybVar) {
        try {
            Runnable runnable = (Runnable) this.c.remove(kybVar);
            if (runnable != null) {
                this.a.remove(runnable);
            }
            ScheduledFuture scheduledFuture = (ScheduledFuture) this.b.remove(kybVar);
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
        } catch (Throwable th) {
            sy7.k("APM-AsyncTask", "removeTask failed", th);
        }
    }

    public final void c(kyb kybVar) {
        ScheduledFuture<?> schedule;
        if (kybVar == null) {
            return;
        }
        try {
            y8 y8Var = new y8();
            y8Var.b = kybVar;
            boolean z = kybVar.b;
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
            long j = kybVar.a;
            if (z) {
                schedule = scheduledThreadPoolExecutor.scheduleWithFixedDelay(y8Var, j, kybVar.c, TimeUnit.MILLISECONDS);
            } else {
                schedule = scheduledThreadPoolExecutor.schedule(y8Var, j, TimeUnit.MILLISECONDS);
            }
            this.c.put(kybVar, y8Var);
            this.b.put(kybVar, schedule);
        } catch (Throwable th) {
            sy7.k("APM-AsyncTask", "sendTask failed.", th);
        }
    }
}
