package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q95 implements Closeable {
    public static final Logger f = Logger.getLogger(z85.class.getName());
    public final hr0 a;
    public final pq0 b;
    public int c;
    public boolean d;
    public final o85 e;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, pq0] */
    public q95(fo8 fo8Var) {
        this.a = fo8Var;
        ?? obj = new Object();
        this.b = obj;
        this.c = 16384;
        this.e = new o85(obj);
    }

    public final synchronized void a(sk9 sk9Var) {
        int i;
        try {
            if (!this.d) {
                int i2 = this.c;
                int i3 = sk9Var.a;
                if ((i3 & 32) != 0) {
                    i2 = sk9Var.b[5];
                }
                this.c = i2;
                int i4 = -1;
                if ((i3 & 2) != 0) {
                    i = sk9Var.b[1];
                } else {
                    i = -1;
                }
                if (i != -1) {
                    o85 o85Var = this.e;
                    if ((i3 & 2) != 0) {
                        i4 = sk9Var.b[1];
                    }
                    int min = Math.min(i4, 16384);
                    int i5 = o85Var.d;
                    if (i5 != min) {
                        if (min < i5) {
                            o85Var.b = Math.min(o85Var.b, min);
                        }
                        o85Var.c = true;
                        o85Var.d = min;
                        int i6 = o85Var.h;
                        if (min < i6) {
                            if (min == 0) {
                                f55[] f55VarArr = o85Var.e;
                                Arrays.fill(f55VarArr, 0, f55VarArr.length, (Object) null);
                                o85Var.f = o85Var.e.length - 1;
                                o85Var.g = 0;
                                o85Var.h = 0;
                            } else {
                                o85Var.a(i6 - min);
                            }
                        }
                    }
                }
                e(0, 0, 4, 1);
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(boolean z, int i, pq0 pq0Var, int i2) {
        if (!this.d) {
            e(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                this.a.b0(i2, pq0Var);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.d = true;
        this.a.close();
    }

    public final void e(int i, int i2, int i3, int i4) {
        Level level = Level.FINE;
        Logger logger = f;
        if (logger.isLoggable(level)) {
            logger.fine(z85.a(false, i, i2, i3, i4));
        }
        if (i2 <= this.c) {
            if ((Integer.MIN_VALUE & i) == 0) {
                byte[] bArr = kbb.a;
                hr0 hr0Var = this.a;
                hr0Var.writeByte((i2 >>> 16) & 255);
                hr0Var.writeByte((i2 >>> 8) & 255);
                hr0Var.writeByte(i2 & 255);
                hr0Var.writeByte(i3 & 255);
                hr0Var.writeByte(i4 & 255);
                hr0Var.writeInt(i & Integer.MAX_VALUE);
                return;
            }
            t00.h(yq9.w(i, "reserved bit set: "));
            return;
        }
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.c + ": " + i2).toString());
    }

    public final synchronized void flush() {
        if (!this.d) {
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void k(int i, int i2, byte[] bArr) {
        if (!this.d) {
            if (wa1.G(i2) != -1) {
                e(0, bArr.length + 8, 7, 0);
                this.a.writeInt(i);
                this.a.writeInt(wa1.G(i2));
                if (bArr.length != 0) {
                    this.a.write(bArr);
                }
                this.a.flush();
            } else {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void l(boolean z, int i, ArrayList arrayList) {
        int i2;
        int i3;
        if (!this.d) {
            this.e.d(arrayList);
            long j = this.b.b;
            long min = Math.min(this.c, j);
            if (j == min) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            if (z) {
                i2 |= 1;
            }
            e(i, (int) min, 1, i2);
            this.a.b0(min, this.b);
            if (j > min) {
                long j2 = j - min;
                while (j2 > 0) {
                    long min2 = Math.min(this.c, j2);
                    j2 -= min2;
                    int i4 = (int) min2;
                    if (j2 == 0) {
                        i3 = 4;
                    } else {
                        i3 = 0;
                    }
                    e(i, i4, 9, i3);
                    this.a.b0(min2, this.b);
                }
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void o(int i, int i2, boolean z) {
        if (!this.d) {
            e(0, 8, 6, z ? 1 : 0);
            this.a.writeInt(i);
            this.a.writeInt(i2);
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void p(int i, int i2) {
        if (!this.d) {
            if (wa1.G(i2) != -1) {
                e(i, 4, 3, 0);
                this.a.writeInt(wa1.G(i2));
                this.a.flush();
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void s(sk9 sk9Var) {
        int i;
        try {
            if (!this.d) {
                e(0, Integer.bitCount(sk9Var.a) * 6, 4, 0);
                for (int i2 = 0; i2 < 10; i2++) {
                    boolean z = true;
                    if (((1 << i2) & sk9Var.a) == 0) {
                        z = false;
                    }
                    if (z) {
                        if (i2 != 4) {
                            if (i2 != 7) {
                                i = i2;
                            } else {
                                i = 4;
                            }
                        } else {
                            i = 3;
                        }
                        this.a.writeShort(i);
                        this.a.writeInt(sk9Var.b[i2]);
                    }
                }
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void x(int i, long j) {
        if (!this.d) {
            if (j != 0 && j <= 2147483647L) {
                e(i, 4, 8, 0);
                this.a.writeInt((int) j);
                this.a.flush();
            } else {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
            }
        } else {
            throw new IOException("closed");
        }
    }
}
