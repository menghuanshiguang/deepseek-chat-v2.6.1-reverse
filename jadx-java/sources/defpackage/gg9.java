package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gg9 implements Executor {
    public final Executor b;
    public final ArrayDeque a = new ArrayDeque();
    public final y8 c = new y8(15, this);
    public int d = 1;
    public long e = 0;

    public gg9(Executor executor) {
        executor.getClass();
        this.b = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.a) {
            int i = this.d;
            if (i != 4 && i != 3) {
                long j = this.e;
                y8 y8Var = new y8(14, runnable);
                this.a.add(y8Var);
                this.d = 2;
                try {
                    this.b.execute(this.c);
                    if (this.d == 2) {
                        synchronized (this.a) {
                            try {
                                if (this.e == j && this.d == 2) {
                                    this.d = 3;
                                }
                            } finally {
                            }
                        }
                        return;
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.a) {
                        try {
                            int i2 = this.d;
                            boolean z = true;
                            if ((i2 != 1 && i2 != 2) || !this.a.removeLastOccurrence(y8Var)) {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.a.add(runnable);
        }
    }
}
