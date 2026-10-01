package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n95 implements uz9 {
    public final long a;
    public boolean b;
    public final pq0 c = new Object();
    public final pq0 d = new Object();
    public boolean e;
    public final /* synthetic */ p95 f;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pq0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, pq0] */
    public n95(p95 p95Var, long j, boolean z) {
        this.f = p95Var;
        this.a = j;
        this.b = z;
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        Throwable th;
        boolean z;
        long j2;
        long j3;
        long j4 = 0;
        if (j < 0) {
            t00.h(oq3.F(j, "byteCount < 0: "));
            return 0L;
        }
        while (true) {
            p95 p95Var = this.f;
            synchronized (p95Var) {
                p95Var.k.i();
                try {
                    if (p95Var.f() != 0 && !this.b) {
                        th = p95Var.n;
                        if (th == null) {
                            th = new f6a(p95Var.f());
                        }
                    } else {
                        th = null;
                    }
                    if (!this.e) {
                        pq0 pq0Var2 = this.d;
                        long j5 = pq0Var2.b;
                        z = false;
                        if (j5 > j4) {
                            j3 = pq0Var2.V(Math.min(j, j5), pq0Var);
                            long j6 = p95Var.c + j3;
                            p95Var.c = j6;
                            j2 = j4;
                            long j7 = j6 - p95Var.d;
                            if (th == null && j7 >= p95Var.b.p.a() / 2) {
                                p95Var.b.x(p95Var.a, j7);
                                p95Var.d = p95Var.c;
                            }
                        } else {
                            j2 = j4;
                            if (!this.b && th == null) {
                                try {
                                    p95Var.wait();
                                    z = true;
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                    throw new InterruptedIOException();
                                }
                            }
                            j3 = -1;
                        }
                        p95Var.k.l();
                    } else {
                        throw new IOException("stream closed");
                    }
                } catch (Throwable th2) {
                    p95Var.k.l();
                    throw th2;
                }
            }
            if (z) {
                j4 = j2;
            } else {
                if (j3 != -1) {
                    return j3;
                }
                if (th == null) {
                    return -1L;
                }
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        p95 p95Var = this.f;
        synchronized (p95Var) {
            this.e = true;
            pq0 pq0Var = this.d;
            j = pq0Var.b;
            pq0Var.a();
            p95Var.notifyAll();
        }
        if (j > 0) {
            p95 p95Var2 = this.f;
            byte[] bArr = kbb.a;
            p95Var2.b.o(j);
        }
        this.f.a();
    }

    @Override // defpackage.uz9
    public final tna d() {
        return this.f.k;
    }
}
