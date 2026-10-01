package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t91 implements qj6 {
    public final WeakReference a;
    public final s91 b = new s91(this);

    public t91(q91 q91Var) {
        this.a = new WeakReference(q91Var);
    }

    @Override // defpackage.qj6
    public final void a(Runnable runnable, Executor executor) {
        this.b.a(runnable, executor);
    }

    public final boolean b(Throwable th) {
        return this.b.i(th);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        q91 q91Var = (q91) this.a.get();
        boolean cancel = this.b.cancel(z);
        if (cancel && q91Var != null) {
            q91Var.a = null;
            q91Var.b = null;
            q91Var.c.j(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof t1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
