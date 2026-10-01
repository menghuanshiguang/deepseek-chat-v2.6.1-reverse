package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kd4 implements uz9 {
    public final h16 a;
    public long b;
    public boolean c;

    public kd4(h16 h16Var, long j) {
        this.a = h16Var;
        this.b = j;
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        long j2;
        long j3;
        int i;
        if (!this.c) {
            h16 h16Var = this.a;
            long j4 = this.b;
            if (j >= 0) {
                long j5 = j + j4;
                long j6 = j4;
                while (true) {
                    if (j6 < j5) {
                        ld9 C = pq0Var.C(1);
                        byte[] bArr = C.a;
                        int i2 = C.c;
                        j2 = -1;
                        int min = (int) Math.min(j5 - j6, 8192 - i2);
                        synchronized (h16Var) {
                            h16Var.d.seek(j6);
                            i = 0;
                            while (true) {
                                if (i >= min) {
                                    break;
                                }
                                int read = h16Var.d.read(bArr, i2, min - i);
                                if (read == -1) {
                                    if (i == 0) {
                                        i = -1;
                                    }
                                } else {
                                    i += read;
                                }
                            }
                        }
                        if (i == -1) {
                            if (C.b == C.c) {
                                pq0Var.a = C.a();
                                od9.a(C);
                            }
                            if (j4 == j6) {
                                j3 = -1;
                            }
                        } else {
                            C.c += i;
                            long j7 = i;
                            j6 += j7;
                            pq0Var.b += j7;
                        }
                    } else {
                        j2 = -1;
                        break;
                    }
                }
                j3 = j6 - j4;
                if (j3 != j2) {
                    this.b += j3;
                }
                return j3;
            }
            t00.h(oq3.F(j, "byteCount < 0: "));
            return 0L;
        }
        t00.k("closed");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        h16 h16Var = this.a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = h16Var.c;
        reentrantLock.lock();
        try {
            int i = h16Var.b - 1;
            h16Var.b = i;
            if (i == 0) {
                if (h16Var.a) {
                    synchronized (h16Var) {
                        h16Var.d.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.uz9
    public final tna d() {
        return tna.d;
    }
}
