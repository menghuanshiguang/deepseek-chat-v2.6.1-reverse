package defpackage;

import android.os.Message;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class j1c {
    public static long h = 30000;
    public static final j1c i = new j1c();
    public volatile ExecutorService a;
    public final zgc b;
    public volatile boolean c = true;
    public final ryb d = new ryb(this, 0);
    public final ryb e = new ryb(this, 1);
    public final CopyOnWriteArraySet f = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet g = new CopyOnWriteArraySet();

    public j1c() {
        zgc zgcVar = new zgc(0);
        this.b = zgcVar;
        ((v3c) zgcVar.f).start();
    }

    public final void a(ozb ozbVar) {
        try {
            if (this.c && !this.f.contains(ozbVar)) {
                this.f.add(ozbVar);
                this.b.a(this.d);
                this.b.b(this.d, 30000L);
            }
        } catch (Throwable unused) {
        }
    }

    public final void b(Runnable runnable) {
        if (!this.c) {
            return;
        }
        zgc zgcVar = this.b;
        zgcVar.d(Message.obtain(zgcVar.d, runnable), 0L);
    }

    public final void c(Runnable runnable, long j) {
        if (!this.c) {
            return;
        }
        zgc zgcVar = this.b;
        zgcVar.d(Message.obtain(zgcVar.d, runnable), j);
    }

    public final void d(Runnable runnable) {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = Executors.newFixedThreadPool(1, new ax8(1));
                    }
                } finally {
                }
            }
        }
        this.a.submit(runnable);
    }
}
