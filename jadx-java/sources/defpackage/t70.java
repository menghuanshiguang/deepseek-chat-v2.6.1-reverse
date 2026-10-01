package defpackage;

import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t70 implements Runnable {
    public static final ThreadPoolExecutor h;
    public static t97 i;
    public static volatile ThreadPoolExecutor j;
    public final h45 a;
    public final wq6 b;
    public volatile int c = 1;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();
    public final CountDownLatch f;
    public final /* synthetic */ qjc g;

    static {
        ph1 ph1Var = new ph1(3);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), ph1Var);
        h = threadPoolExecutor;
        j = threadPoolExecutor;
    }

    public t70(qjc qjcVar) {
        this.g = qjcVar;
        h45 h45Var = new h45(this, 1);
        this.a = h45Var;
        this.b = new wq6(this, h45Var);
        this.f = new CountDownLatch(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Object obj) {
        t97 t97Var;
        synchronized (t70.class) {
            try {
                int i2 = 0;
                Object[] objArr = 0;
                if (i == null) {
                    i = new t97(Looper.getMainLooper(), i2, (boolean) (objArr == true ? 1 : 0));
                }
                t97Var = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        t97Var.obtainMessage(1, new s97(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.b();
    }
}
