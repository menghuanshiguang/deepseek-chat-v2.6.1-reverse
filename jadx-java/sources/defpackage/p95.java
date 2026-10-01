package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p95 {
    public final int a;
    public final i95 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final n95 i;
    public final m95 j;
    public final o95 k;
    public final o95 l;
    public int m;
    public IOException n;

    public p95(int i, i95 i95Var, boolean z, boolean z2, l55 l55Var) {
        this.a = i;
        this.b = i95Var;
        this.f = i95Var.q.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new n95(this, i95Var.p.a(), z2);
        this.j = new m95(this, z);
        this.k = new o95(this);
        this.l = new o95(this);
        if (l55Var != null) {
            if (!h()) {
                arrayDeque.add(l55Var);
                return;
            } else {
                t00.k("locally-initiated streams shouldn't have headers yet");
                throw null;
            }
        }
        if (h()) {
            return;
        }
        t00.k("remotely-initiated streams should have headers");
        throw null;
    }

    public final void a() {
        boolean z;
        boolean i;
        byte[] bArr = kbb.a;
        synchronized (this) {
            try {
                n95 n95Var = this.i;
                if (!n95Var.b && n95Var.e) {
                    m95 m95Var = this.j;
                    if (!m95Var.a) {
                        if (m95Var.c) {
                        }
                    }
                    z = true;
                    i = i();
                }
                z = false;
                i = i();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(9, null);
        } else if (!i) {
            this.b.k(this.a);
        }
    }

    public final void b() {
        m95 m95Var = this.j;
        if (!m95Var.c) {
            if (!m95Var.a) {
                int i = this.m;
                if (i != 0) {
                    IOException iOException = this.n;
                    if (iOException != null) {
                        throw iOException;
                    }
                    throw new f6a(i);
                }
                return;
            }
            nl9.u("stream finished");
            return;
        }
        nl9.u("stream closed");
    }

    public final void c(int i, IOException iOException) {
        if (!d(i, iOException)) {
            return;
        }
        this.b.w.p(this.a, i);
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = kbb.a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i;
            this.n = iOException;
            notifyAll();
            if (this.i.b) {
                if (this.j.a) {
                    return false;
                }
            }
            this.b.k(this.a);
            return true;
        }
    }

    public final void e(int i) {
        if (!d(i, null)) {
            return;
        }
        this.b.s(this.a, i);
    }

    public final synchronized int f() {
        return this.m;
    }

    public final m95 g() {
        synchronized (this) {
            if (!this.h && !h()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean h() {
        boolean z;
        if ((this.a & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.b.getClass();
        if (true == z) {
            return true;
        }
        return false;
    }

    public final synchronized boolean i() {
        try {
            if (this.m != 0) {
                return false;
            }
            n95 n95Var = this.i;
            if (!n95Var.b) {
                if (n95Var.e) {
                }
                return true;
            }
            m95 m95Var = this.j;
            if (m95Var.a || m95Var.c) {
                if (this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c A[Catch: all -> 0x0011, TryCatch #0 {all -> 0x0011, blocks: (B:4:0x0003, B:8:0x000b, B:10:0x001c, B:11:0x0020, B:19:0x0013), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(l55 l55Var, boolean z) {
        boolean i;
        byte[] bArr = kbb.a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                    if (z) {
                        this.i.b = true;
                    }
                    i = i();
                    notifyAll();
                }
                this.h = true;
                this.g.add(l55Var);
                if (z) {
                }
                i = i();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!i) {
            this.b.k(this.a);
        }
    }

    public final synchronized void k(int i) {
        if (this.m == 0) {
            this.m = i;
            notifyAll();
        }
    }
}
