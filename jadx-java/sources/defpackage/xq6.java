package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xq6 {
    public static final Executor e;
    public final LinkedHashSet a = new LinkedHashSet(1);
    public final LinkedHashSet b = new LinkedHashSet(1);
    public final Handler c = new Handler(Looper.getMainLooper());
    public volatile vq6 d = null;

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            e = new Object();
        } else {
            e = Executors.newCachedThreadPool(new yq6());
        }
    }

    public xq6(Callable callable) {
        Executor executor = e;
        wq6 wq6Var = new wq6(callable);
        wq6Var.b = this;
        executor.execute(wq6Var);
    }

    public final synchronized void a(tq6 tq6Var) {
        Throwable th;
        try {
            vq6 vq6Var = this.d;
            if (vq6Var != null && (th = vq6Var.b) != null) {
                tq6Var.onResult(th);
            }
            this.b.add(tq6Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(tq6 tq6Var) {
        xp6 xp6Var;
        try {
            vq6 vq6Var = this.d;
            if (vq6Var != null && (xp6Var = vq6Var.a) != null) {
                tq6Var.onResult(xp6Var);
            }
            this.a.add(tq6Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Throwable th) {
        ArrayList arrayList = new ArrayList(this.b);
        if (arrayList.isEmpty()) {
            an6.b("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((tq6) it.next()).onResult(th);
        }
    }

    public final void d() {
        vq6 vq6Var = this.d;
        if (vq6Var == null) {
            return;
        }
        xp6 xp6Var = vq6Var.a;
        if (xp6Var != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.a).iterator();
                while (it.hasNext()) {
                    ((tq6) it.next()).onResult(xp6Var);
                }
            }
            return;
        }
        c(vq6Var.b);
    }

    public final void e(vq6 vq6Var) {
        if (this.d == null) {
            this.d = vq6Var;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                d();
                return;
            } else {
                this.c.post(new lk4(4, this));
                return;
            }
        }
        t00.k("A task may only be set once.");
    }

    public xq6(xp6 xp6Var) {
        e(new vq6(xp6Var));
    }
}
