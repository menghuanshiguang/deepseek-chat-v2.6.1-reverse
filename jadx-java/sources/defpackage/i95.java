package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i95 implements Closeable {
    public static final sk9 z;
    public final b95 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final String c;
    public int d;
    public int e;
    public boolean f;
    public final gga g;
    public final fga h;
    public final fga i;
    public final fga j;
    public final d2c k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final sk9 p;
    public sk9 q;
    public long r;
    public long s;
    public long t;
    public long u;
    public final Socket v;
    public final q95 w;
    public final m2 x;
    public final LinkedHashSet y;

    static {
        sk9 sk9Var = new sk9();
        sk9Var.b(7, 65535);
        sk9Var.b(5, 16384);
        z = sk9Var;
    }

    public i95(a47 a47Var) {
        this.a = (b95) a47Var.f;
        String str = (String) a47Var.c;
        if (str != null) {
            this.c = str;
            this.e = 3;
            gga ggaVar = (gga) a47Var.a;
            this.g = ggaVar;
            this.h = ggaVar.e();
            this.i = ggaVar.e();
            this.j = ggaVar.e();
            this.k = d2c.t;
            sk9 sk9Var = new sk9();
            sk9Var.b(7, 16777216);
            this.p = sk9Var;
            this.q = z;
            this.u = r0.a();
            Socket socket = (Socket) a47Var.b;
            if (socket != null) {
                this.v = socket;
                fo8 fo8Var = (fo8) a47Var.e;
                if (fo8Var != null) {
                    this.w = new q95(fo8Var);
                    go8 go8Var = (go8) a47Var.d;
                    if (go8Var != null) {
                        this.x = new m2(9, this, new l95(go8Var));
                        this.y = new LinkedHashSet();
                        return;
                    }
                    gr5.q("source");
                    throw null;
                }
                gr5.q("sink");
                throw null;
            }
            gr5.q("socket");
            throw null;
        }
        gr5.q("connectionName");
        throw null;
    }

    public final void a(int i, int i2, IOException iOException) {
        int i3;
        Object[] objArr;
        byte[] bArr = kbb.a;
        try {
            l(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.b.isEmpty()) {
                objArr = this.b.values().toArray(new p95[0]);
                this.b.clear();
            } else {
                objArr = null;
            }
        }
        p95[] p95VarArr = (p95[]) objArr;
        if (p95VarArr != null) {
            for (p95 p95Var : p95VarArr) {
                try {
                    p95Var.c(i2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.w.close();
        } catch (IOException unused3) {
        }
        try {
            this.v.close();
        } catch (IOException unused4) {
        }
        this.h.e();
        this.i.e();
        this.j.e();
    }

    public final synchronized p95 b(int i) {
        return (p95) this.b.get(Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(1, 9, null);
    }

    public final synchronized boolean e(long j) {
        if (this.f) {
            return false;
        }
        if (this.n < this.m) {
            if (j >= this.o) {
                return false;
            }
        }
        return true;
    }

    public final void flush() {
        this.w.flush();
    }

    public final synchronized p95 k(int i) {
        p95 p95Var;
        p95Var = (p95) this.b.remove(Integer.valueOf(i));
        notifyAll();
        return p95Var;
    }

    public final void l(int i) {
        synchronized (this.w) {
            synchronized (this) {
                if (this.f) {
                    return;
                }
                this.f = true;
                this.w.k(this.d, i, kbb.a);
            }
        }
    }

    public final synchronized void o(long j) {
        long j2 = this.r + j;
        this.r = j2;
        long j3 = j2 - this.s;
        if (j3 >= this.p.a() / 2) {
            x(0, j3);
            this.s += j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.w.c);
        r6 = r2;
        r8.t += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(int i, boolean z2, pq0 pq0Var, long j) {
        int min;
        long j2;
        boolean z3;
        if (j == 0) {
            this.w.b(z2, i, pq0Var, 0);
            return;
        }
        loop0: while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j3 = this.t;
                            long j4 = this.u;
                            if (j3 < j4) {
                                break;
                            } else if (!this.b.containsKey(Integer.valueOf(i))) {
                                break loop0;
                            } else {
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j -= j2;
            q95 q95Var = this.w;
            if (z2 && j == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            q95Var.b(z3, i, pq0Var, min);
        }
    }

    public final void s(int i, int i2) {
        this.h.c(new d95(this.c + '[' + i + "] writeSynReset", this, i, i2, 1), 0L);
    }

    public final void x(int i, long j) {
        this.h.c(new h95(this.c + '[' + i + "] windowUpdate", this, i, j), 0L);
    }
}
