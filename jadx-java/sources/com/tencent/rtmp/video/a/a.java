package com.tencent.rtmp.video.a;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a {
    final ThreadPoolExecutor a;
    final Handler b;
    final List<C0027a> c;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.tencent.rtmp.video.a.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0027a {
        final Runnable a;
        final Runnable b;
        final Runnable c = e.a(this);
        final long d;

        public C0027a(Runnable runnable, long j) {
            this.a = runnable;
            this.b = d.a(this, runnable);
            this.d = j;
        }
    }

    private a(String str) {
        this.a = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), b.a(str));
        this.b = new Handler(Looper.getMainLooper());
        this.c = new ArrayList();
    }

    public final void a(Runnable runnable, long j) {
        C0027a c0027a = new C0027a(runnable, j);
        synchronized (this) {
            this.c.add(c0027a);
        }
        a.this.b.postDelayed(c0027a.c, c0027a.d);
    }

    public final void b(Runnable runnable) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.a.execute(c.a(runnable, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void c(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        this.a.remove(runnable);
        synchronized (this) {
            try {
                Iterator<C0027a> it = this.c.iterator();
                while (it.hasNext()) {
                    C0027a next = it.next();
                    if (next != null && runnable == next.a) {
                        a.this.b.removeCallbacks(next.c);
                        a.this.a.remove(next.b);
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Runnable runnable) {
        this.a.execute(runnable);
    }

    private a(byte b) {
        this("SequenceTaskRunner_");
    }

    public a() {
        this((byte) 0);
    }
}
