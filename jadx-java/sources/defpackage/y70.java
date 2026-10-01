package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class y70 extends tna {
    public static final ReentrantLock h;
    public static final Condition i;
    public static final long j;
    public static final long k;
    public static y70 l;
    public int e;
    public y70 f;
    public long g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        h = reentrantLock;
        i = reentrantLock.newCondition();
        j = 60000L;
        k = TimeUnit.MILLISECONDS.toNanos(60000L);
    }

    public final void i() {
        long j2 = this.c;
        boolean z = this.a;
        if (j2 == 0 && !z) {
            return;
        }
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            if (this.e == 0) {
                this.e = 1;
                u70.b(this, j2, z);
                return;
            }
            throw new IllegalStateException("Unbalanced enter/exit");
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean j() {
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            int i2 = this.e;
            boolean z = false;
            this.e = 0;
            if (i2 == 1) {
                y70 y70Var = l;
                while (y70Var != null) {
                    y70 y70Var2 = y70Var.f;
                    if (y70Var2 == this) {
                        y70Var.f = this.f;
                        this.f = null;
                        return false;
                    }
                    y70Var = y70Var2;
                }
                throw new IllegalStateException("node was not found in the queue");
            }
            if (i2 == 2) {
                z = true;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void k() {
    }
}
