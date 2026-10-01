package defpackage;

import java.io.InterruptedIOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m95 implements fv9 {
    public final boolean a;
    public final pq0 b = new Object();
    public boolean c;
    public final /* synthetic */ p95 d;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pq0] */
    public m95(p95 p95Var, boolean z) {
        this.d = p95Var;
        this.a = z;
    }

    /* JADX WARN: Finally extract failed */
    public final void a(boolean z) {
        long min;
        boolean z2;
        boolean z3;
        p95 p95Var = this.d;
        synchronized (p95Var) {
            p95Var.l.i();
            while (p95Var.e >= p95Var.f && !this.a && !this.c && p95Var.f() == 0) {
                try {
                    try {
                        p95Var.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    p95Var.l.l();
                    throw th;
                }
            }
            p95Var.l.l();
            p95Var.b();
            min = Math.min(p95Var.f - p95Var.e, this.b.b);
            p95Var.e += min;
            if (z && min == this.b.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2;
        }
        this.d.l.i();
        try {
            p95 p95Var2 = this.d;
            p95Var2.b.p(p95Var2.a, z3, this.b, min);
        } finally {
            this.d.l.l();
        }
    }

    @Override // defpackage.fv9
    public final void b0(long j, pq0 pq0Var) {
        byte[] bArr = kbb.a;
        pq0 pq0Var2 = this.b;
        pq0Var2.b0(j, pq0Var);
        while (pq0Var2.b >= 16384) {
            a(false);
        }
    }

    @Override // defpackage.fv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        p95 p95Var = this.d;
        byte[] bArr = kbb.a;
        synchronized (p95Var) {
            if (this.c) {
                return;
            }
            if (p95Var.f() == 0) {
                z = true;
            } else {
                z = false;
            }
            p95 p95Var2 = this.d;
            if (!p95Var2.j.a) {
                if (this.b.b > 0) {
                    while (this.b.b > 0) {
                        a(true);
                    }
                } else if (z) {
                    p95Var2.b.p(p95Var2.a, true, null, 0L);
                }
            }
            synchronized (this.d) {
                this.c = true;
            }
            this.d.b.flush();
            this.d.a();
        }
    }

    @Override // defpackage.fv9
    public final tna d() {
        return this.d.l;
    }

    @Override // defpackage.fv9, java.io.Flushable
    public final void flush() {
        p95 p95Var = this.d;
        byte[] bArr = kbb.a;
        synchronized (p95Var) {
            p95Var.b();
        }
        while (this.b.b > 0) {
            a(false);
            this.d.b.flush();
        }
    }
}
