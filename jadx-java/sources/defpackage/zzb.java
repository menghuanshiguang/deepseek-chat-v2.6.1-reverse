package defpackage;

import android.util.Pair;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zzb extends ScheduledThreadPoolExecutor implements AutoCloseable {
    public final ConcurrentHashMap a;
    public final ConcurrentHashMap b;

    public zzb(vvb vvbVar) {
        super(1, vvbVar);
        this.a = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
    }

    public final void a(iw3 iw3Var) {
        super.submit(iw3Var);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        Object obj;
        super.afterExecute(runnable, th);
        if (runnable instanceof ScheduledFuture) {
            ScheduledFuture scheduledFuture = (ScheduledFuture) runnable;
            ConcurrentHashMap concurrentHashMap = this.b;
            Pair pair = (Pair) concurrentHashMap.get(scheduledFuture);
            if (pair != null && (obj = pair.first) != null) {
                Integer num = (Integer) obj;
                Boolean bool = (Boolean) pair.second;
                if (bool != null && !bool.booleanValue()) {
                    ConcurrentHashMap concurrentHashMap2 = this.a;
                    List list = (List) concurrentHashMap2.get(num);
                    if (list != null) {
                        list.remove(scheduledFuture);
                        if (list.isEmpty()) {
                            concurrentHashMap2.remove(num);
                        }
                    }
                    concurrentHashMap.remove(scheduledFuture);
                }
            }
        }
    }

    public final void b(s5c s5cVar, long j) {
        ScheduledFuture<?> schedule = schedule(s5cVar, j, TimeUnit.MILLISECONDS);
        int hashCode = s5cVar.hashCode();
        Integer valueOf = Integer.valueOf(hashCode);
        ConcurrentHashMap concurrentHashMap = this.a;
        List list = (List) concurrentHashMap.get(valueOf);
        if (list == null) {
            list = new CopyOnWriteArrayList();
            concurrentHashMap.put(Integer.valueOf(hashCode), list);
        }
        list.add(schedule);
        this.b.put(schedule, new Pair(Integer.valueOf(hashCode), Boolean.FALSE));
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        gn4.f(this);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void terminated() {
        super.terminated();
    }
}
