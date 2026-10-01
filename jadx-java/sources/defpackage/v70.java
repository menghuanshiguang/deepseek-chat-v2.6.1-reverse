package defpackage;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class v70 extends Thread {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ v70(String str) {
        super(str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        y70 h;
        switch (this.a) {
            case 0:
                break;
            default:
                Process.setThreadPriority(10);
                super.run();
                return;
        }
        while (true) {
            try {
                ReentrantLock reentrantLock2 = y70.h;
                reentrantLock = y70.h;
                reentrantLock.lock();
                try {
                    h = u70.h();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
            if (h == y70.l) {
                y70.l = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (h != null) {
                    h.k();
                }
            }
        }
    }

    public /* synthetic */ v70(ThreadGroup threadGroup, Runnable runnable, String str, long j) {
        super(threadGroup, runnable, str, j);
    }
}
