package defpackage;

import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qjc {
    public hk6 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final Executor f;
    public volatile t70 g;
    public volatile t70 h;
    public final Semaphore i;
    public final Set j;

    public qjc(SignInHubActivity signInHubActivity, Set set) {
        ThreadPoolExecutor threadPoolExecutor = t70.h;
        this.b = false;
        this.c = false;
        this.d = true;
        this.e = false;
        signInHubActivity.getApplicationContext();
        this.f = threadPoolExecutor;
        this.i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.g != null) {
            if (!this.b) {
                this.e = true;
            }
            t70 t70Var = this.h;
            t70 t70Var2 = this.g;
            if (t70Var != null) {
                t70Var2.getClass();
                this.g = null;
                return;
            }
            t70Var2.getClass();
            t70 t70Var3 = this.g;
            t70Var3.d.set(true);
            if (t70Var3.b.cancel(false)) {
                this.h = this.g;
            }
            this.g = null;
        }
    }

    public final void b() {
        if (this.h == null && this.g != null) {
            this.g.getClass();
            t70 t70Var = this.g;
            Executor executor = this.f;
            if (t70Var.c != 1) {
                int G = wa1.G(t70Var.c);
                if (G != 1) {
                    if (G != 2) {
                        t00.k("We should never reach this state");
                        return;
                    } else {
                        t00.k("Cannot execute task: the task has already been executed (a task can be executed only once)");
                        return;
                    }
                }
                t00.k("Cannot execute task: the task is already running.");
                return;
            }
            t70Var.c = 2;
            t70Var.a.getClass();
            executor.execute(t70Var.b);
        }
    }

    public final void c() {
        Iterator it = this.j.iterator();
        if (!it.hasNext()) {
            try {
                this.i.tryAcquire(0, 5L, TimeUnit.SECONDS);
                return;
            } catch (InterruptedException e) {
                Log.i("GACSignInLoader", "Unexpected InterruptedException", e);
                Thread.currentThread().interrupt();
                return;
            }
        }
        ((hic) it.next()).getClass();
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        f0c.w(this, sb);
        sb.append(" id=");
        sb.append(0);
        sb.append("}");
        return sb.toString();
    }
}
