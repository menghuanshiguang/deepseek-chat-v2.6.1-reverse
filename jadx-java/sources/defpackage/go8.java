package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class go8 implements ir0 {
    public final uz9 a;
    public final pq0 b = new Object();
    public boolean c;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pq0] */
    public go8(uz9 uz9Var) {
        this.a = uz9Var;
    }

    @Override // defpackage.ir0
    public final long B(long j, wu0 wu0Var) {
        return ufc.p(this, wu0Var, wu0Var.e(), 0L, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, pq0] */
    @Override // defpackage.ir0
    public final String D(long j) {
        long j2;
        if (j >= 0) {
            if (j == Long.MAX_VALUE) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j + 1;
            }
            long a = a(0L, j2, (byte) 10);
            pq0 pq0Var = this.b;
            if (a != -1) {
                return b.c(a, pq0Var);
            }
            if (j2 < Long.MAX_VALUE && request(j2) && pq0Var.e(j2 - 1) == 13 && request(j2 + 1) && pq0Var.e(j2) == 10) {
                return b.c(j2, pq0Var);
            }
            ?? obj = new Object();
            pq0Var.b(obj, 0L, Math.min(32L, pq0Var.b));
            throw new EOFException("\\n not found: limit=" + Math.min(pq0Var.b, j) + " content=" + obj.n(obj.b).f() + (char) 8230);
        }
        t00.h(oq3.F(j, "limit < 0: "));
        return null;
    }

    @Override // defpackage.ir0
    public final String R() {
        return D(Long.MAX_VALUE);
    }

    @Override // defpackage.ir0
    public final int S() {
        g(4L);
        return this.b.S();
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        if (j >= 0) {
            if (!this.c) {
                pq0 pq0Var2 = this.b;
                if (pq0Var2.b == 0) {
                    if (j == 0) {
                        return 0L;
                    }
                    if (this.a.V(8192L, pq0Var2) == -1) {
                        return -1L;
                    }
                }
                return pq0Var2.V(Math.min(j, pq0Var2.b), pq0Var);
            }
            t00.k("closed");
            return 0L;
        }
        t00.h(oq3.F(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // defpackage.ir0
    public final short Y() {
        g(2L);
        return this.b.Y();
    }

    public final long a(long j, long j2, byte b) {
        if (!this.c) {
            if (0 <= j && j <= j2) {
                long j3 = j;
                while (j3 < j2) {
                    pq0 pq0Var = this.b;
                    long j4 = j2;
                    byte b2 = b;
                    long k = pq0Var.k(j3, j4, b2);
                    if (k != -1) {
                        return k;
                    }
                    long j5 = pq0Var.b;
                    if (j5 >= j4 || this.a.V(8192L, pq0Var) == -1) {
                        break;
                    }
                    j3 = Math.max(j3, j5);
                    j2 = j4;
                    b = b2;
                }
                return -1L;
            }
            StringBuilder B = yq9.B(j, "fromIndex=", " toIndex=");
            B.append(j2);
            throw new IllegalArgumentException(B.toString().toString());
        }
        t00.k("closed");
        return 0L;
    }

    public final long b(wu0 wu0Var) {
        long j = 0;
        if (this.c) {
            t00.k("closed");
            return 0L;
        }
        while (true) {
            pq0 pq0Var = this.b;
            long l = pq0Var.l(j, wu0Var);
            if (l != -1) {
                return l;
            }
            long j2 = pq0Var.b;
            if (this.a.V(8192L, pq0Var) == -1) {
                return -1L;
            }
            j = Math.max(j, j2);
        }
    }

    @Override // defpackage.ir0
    public final pq0 c() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.c) {
            this.c = true;
            this.a.close();
            this.b.a();
        }
    }

    @Override // defpackage.uz9
    public final tna d() {
        return this.a.d();
    }

    public final go8 e() {
        return new go8(new c48(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        defpackage.f1b.b0(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + java.lang.Integer.toString(r2, 16));
     */
    @Override // defpackage.ir0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long f0() {
        pq0 pq0Var;
        g(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean request = request(i2);
            pq0Var = this.b;
            if (!request) {
                break;
            }
            byte e = pq0Var.e(i);
            if ((e < 48 || e > 57) && ((e < 97 || e > 102) && (e < 65 || e > 70))) {
                break;
            }
            i = i2;
        }
        return pq0Var.f0();
    }

    @Override // defpackage.ir0
    public final void g(long j) {
        if (request(j)) {
        } else {
            throw new EOFException();
        }
    }

    @Override // defpackage.ir0
    public final InputStream h0() {
        return new un0(4, this);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final long k() {
        g(8L);
        long readLong = this.b.readLong();
        return ((readLong & 255) << 56) | (((-72057594037927936L) & readLong) >>> 56) | ((71776119061217280L & readLong) >>> 40) | ((280375465082880L & readLong) >>> 24) | ((1095216660480L & readLong) >>> 8) | ((4278190080L & readLong) << 8) | ((16711680 & readLong) << 24) | ((65280 & readLong) << 40);
    }

    public final String l(long j) {
        g(j);
        return this.b.x(j, wp1.a);
    }

    @Override // defpackage.ir0
    public final boolean m(long j, wu0 wu0Var) {
        int e = wu0Var.e();
        if (!this.c) {
            if (e < 0 || j < 0 || e > wu0Var.e() || (e != 0 && ufc.p(this, wu0Var, e, j, j + 1) == -1)) {
                return false;
            }
            return true;
        }
        t00.k("closed");
        return false;
    }

    @Override // defpackage.ir0
    public final wu0 n(long j) {
        g(j);
        return this.b.n(j);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        pq0 pq0Var = this.b;
        if (pq0Var.b == 0 && this.a.V(8192L, pq0Var) == -1) {
            return -1;
        }
        return pq0Var.read(byteBuffer);
    }

    @Override // defpackage.ir0
    public final byte readByte() {
        g(1L);
        return this.b.readByte();
    }

    @Override // defpackage.ir0
    public final void readFully(byte[] bArr) {
        pq0 pq0Var = this.b;
        try {
            g(bArr.length);
            pq0Var.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = pq0Var.b;
                if (j > 0) {
                    int read = pq0Var.read(bArr, i, (int) j);
                    if (read != -1) {
                        i += read;
                    } else {
                        throw new AssertionError();
                    }
                } else {
                    throw e;
                }
            }
        }
    }

    @Override // defpackage.ir0
    public final int readInt() {
        g(4L);
        return this.b.readInt();
    }

    @Override // defpackage.ir0
    public final long readLong() {
        g(8L);
        return this.b.readLong();
    }

    @Override // defpackage.ir0
    public final short readShort() {
        g(2L);
        return this.b.readShort();
    }

    @Override // defpackage.ir0
    public final boolean request(long j) {
        pq0 pq0Var;
        if (j >= 0) {
            if (this.c) {
                t00.k("closed");
                return false;
            }
            do {
                pq0Var = this.b;
                if (pq0Var.b >= j) {
                    return true;
                }
            } while (this.a.V(8192L, pq0Var) != -1);
            return false;
        }
        t00.h(oq3.F(j, "byteCount < 0: "));
        return false;
    }

    @Override // defpackage.ir0
    public final void skip(long j) {
        if (!this.c) {
            while (j > 0) {
                pq0 pq0Var = this.b;
                if (pq0Var.b == 0 && this.a.V(8192L, pq0Var) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j, pq0Var.b);
                pq0Var.skip(min);
                j -= min;
            }
            return;
        }
        t00.k("closed");
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    public final boolean u() {
        if (!this.c) {
            pq0 pq0Var = this.b;
            if (!pq0Var.u() || this.a.V(8192L, pq0Var) != -1) {
                return false;
            }
            return true;
        }
        t00.k("closed");
        return false;
    }

    @Override // defpackage.ir0
    public final void w(long j, pq0 pq0Var) {
        pq0 pq0Var2 = this.b;
        try {
            g(j);
            pq0Var2.w(j, pq0Var);
        } catch (EOFException e) {
            pq0Var.H(pq0Var2);
            throw e;
        }
    }
}
