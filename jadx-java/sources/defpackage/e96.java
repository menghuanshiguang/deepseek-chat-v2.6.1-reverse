package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e96 implements Runnable {
    public long a;
    public final long b;
    public final long c;

    public e96(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.a;
        if (j != 0) {
            s96.a.freeMemory(j);
            this.a = 0L;
            long j2 = this.b * this.c;
            AtomicLong atomicLong = hx6.a;
            if (atomicLong.addAndGet(-j2) < 0) {
                atomicLong.set(0L);
            }
        }
    }
}
