package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class fw4 implements qj6 {
    public final qj6 a;
    public q91 b;

    public fw4() {
        this.a = y08.N(new qm4(9, this));
    }

    public static fw4 b(qj6 qj6Var) {
        if (qj6Var instanceof fw4) {
            return (fw4) qj6Var;
        }
        return new fw4(qj6Var);
    }

    @Override // defpackage.qj6
    public final void a(Runnable runnable, Executor executor) {
        this.a.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }

    public fw4(qj6 qj6Var) {
        qj6Var.getClass();
        this.a = qj6Var;
    }
}
