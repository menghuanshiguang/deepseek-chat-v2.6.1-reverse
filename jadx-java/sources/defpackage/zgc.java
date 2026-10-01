package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes.dex */
public final class zgc {
    public static final s2c g = new Object();
    public static final x2c h = new x2c(3);
    public static final x2c i = new x2c(0);
    public static final p3c j = new Object();
    public final /* synthetic */ int a;
    public final ConcurrentLinkedQueue b;
    public final ConcurrentLinkedQueue c;
    public volatile Handler d;
    public final Object e;
    public final HandlerThread f;

    public zgc() {
        this.a = 1;
        this.b = new ConcurrentLinkedQueue();
        this.c = new ConcurrentLinkedQueue();
        this.e = new Object();
        this.f = new v3c(this, 0);
    }

    public static void c(ConcurrentLinkedQueue concurrentLinkedQueue, Runnable runnable, tgc tgcVar) {
        if (concurrentLinkedQueue != null && !concurrentLinkedQueue.isEmpty()) {
            try {
                Iterator it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    if (tgcVar.b(it.next(), runnable)) {
                        it.remove();
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [wgc, java.lang.Object] */
    private final boolean e(Message message, long j2) {
        if (j2 < 0) {
            j2 = 0;
        }
        long uptimeMillis = SystemClock.uptimeMillis() + j2;
        if (this.d == null) {
            synchronized (this.e) {
                try {
                    if (this.d == null) {
                        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
                        ?? obj = new Object();
                        obj.a = message;
                        obj.b = uptimeMillis;
                        concurrentLinkedQueue.add(obj);
                        return true;
                    }
                } finally {
                }
            }
        }
        try {
            return this.d.sendMessageAtTime(message, uptimeMillis);
        } catch (Throwable unused) {
            return true;
        }
    }

    public final void a(Runnable runnable) {
        boolean z;
        switch (this.a) {
            case 0:
                d(Message.obtain(this.d, runnable), 0L);
                return;
            default:
                if (!this.b.isEmpty() || !this.c.isEmpty()) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
                    x2c x2cVar = i;
                    Iterator it = concurrentLinkedQueue.iterator();
                    while (it.hasNext()) {
                        if (x2cVar.b(it.next(), runnable)) {
                            it.remove();
                        }
                    }
                    Iterator it2 = this.c.iterator();
                    while (it2.hasNext()) {
                        Message message = (Message) it2.next();
                        if (message != null && runnable.equals(message.getCallback())) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            it2.remove();
                        }
                    }
                }
                if (this.d != null) {
                    this.d.removeCallbacks(runnable);
                    return;
                }
                return;
        }
    }

    public final void b(Runnable runnable, long j2) {
        switch (this.a) {
            case 0:
                d(Message.obtain(this.d, runnable), j2);
                return;
            default:
                d(Message.obtain(this.d, runnable), j2);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [x3c, java.lang.Object] */
    public final boolean d(Message message, long j2) {
        switch (this.a) {
            case 0:
                return e(message, j2);
            default:
                if (j2 < 0) {
                    j2 = 0;
                }
                long uptimeMillis = SystemClock.uptimeMillis() + j2;
                if (this.d == null) {
                    synchronized (this.e) {
                        try {
                            if (this.d == null) {
                                ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
                                ?? obj = new Object();
                                obj.a = message;
                                obj.b = uptimeMillis;
                                concurrentLinkedQueue.add(obj);
                                return true;
                            }
                        } finally {
                        }
                    }
                }
                return this.d.sendMessageAtTime(message, uptimeMillis);
        }
    }

    public void f(Runnable runnable) {
        if (!this.b.isEmpty() || !this.c.isEmpty()) {
            c(this.b, runnable, g);
            c(this.c, runnable, h);
        }
        if (this.d != null) {
            this.d.removeCallbacks(runnable);
        }
    }

    public zgc(String str) {
        this.a = 0;
        this.b = new ConcurrentLinkedQueue();
        this.c = new ConcurrentLinkedQueue();
        this.e = new Object();
        this.f = new vgc(this, str);
    }

    public zgc(int i2) {
        this.a = 1;
        this.b = new ConcurrentLinkedQueue();
        this.c = new ConcurrentLinkedQueue();
        this.e = new Object();
        this.f = new v3c(this);
    }
}
