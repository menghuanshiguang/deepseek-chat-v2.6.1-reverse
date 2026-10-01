package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hw4 implements r91 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ScheduledExecutorService b;
    public final /* synthetic */ long c;
    public final /* synthetic */ qj6 d;

    public /* synthetic */ hw4(qj6 qj6Var, ScheduledExecutorService scheduledExecutorService, long j, int i) {
        this.a = i;
        this.d = qj6Var;
        this.b = scheduledExecutorService;
        this.c = j;
    }

    @Override // defpackage.r91
    public final Object i(final q91 q91Var) {
        int i = this.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        final long j = this.c;
        ScheduledExecutorService scheduledExecutorService = this.b;
        final qj6 qj6Var = this.d;
        switch (i) {
            case 0:
                or6.c0(qj6Var, q91Var);
                if (!qj6Var.isDone()) {
                    final ScheduledFuture schedule = scheduledExecutorService.schedule(new Callable() { // from class: iw4
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return Boolean.valueOf(q91.this.b(new TimeoutException("Future[" + qj6Var + "] is not done within " + j + " ms.")));
                        }
                    }, j, timeUnit);
                    final int i2 = 0;
                    qj6Var.a(new Runnable() { // from class: jw4
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i3 = i2;
                            ScheduledFuture scheduledFuture = schedule;
                            switch (i3) {
                                case 0:
                                    scheduledFuture.cancel(true);
                                    return;
                                default:
                                    scheduledFuture.cancel(true);
                                    return;
                            }
                        }
                    }, kz0.f0());
                }
                return "TimeoutFuture[" + qj6Var + "]";
            default:
                t91 t91Var = (t91) qj6Var;
                or6.c0(t91Var, q91Var);
                s91 s91Var = t91Var.b;
                if (!s91Var.isDone()) {
                    final ScheduledFuture<?> schedule2 = scheduledExecutorService.schedule(new zo3(4, q91Var, t91Var), j, timeUnit);
                    final int i3 = 1;
                    s91Var.a(new Runnable() { // from class: jw4
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i32 = i3;
                            ScheduledFuture scheduledFuture = schedule2;
                            switch (i32) {
                                case 0:
                                    scheduledFuture.cancel(true);
                                    return;
                                default:
                                    scheduledFuture.cancel(true);
                                    return;
                            }
                        }
                    }, kz0.f0());
                }
                return "TimeoutFuture[" + t91Var + "]";
        }
    }
}
