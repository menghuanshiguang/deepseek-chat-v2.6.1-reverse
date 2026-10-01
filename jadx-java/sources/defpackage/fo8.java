package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fo8 implements hr0 {
    public final fv9 a;
    public final pq0 b = new Object();
    public boolean c;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pq0] */
    public fo8(fv9 fv9Var) {
        this.a = fv9Var;
    }

    @Override // defpackage.hr0
    public final hr0 G(String str) {
        if (!this.c) {
            this.b.U(0, str.length(), str);
            a();
            return this;
        }
        t00.k("closed");
        return null;
    }

    @Override // defpackage.hr0
    public final hr0 N(long j) {
        if (!this.c) {
            this.b.K(j);
            a();
            return this;
        }
        t00.k("closed");
        return null;
    }

    public final hr0 a() {
        if (!this.c) {
            pq0 pq0Var = this.b;
            long j = pq0Var.b;
            if (j == 0) {
                j = 0;
            } else {
                ld9 ld9Var = pq0Var.a.g;
                if (ld9Var.c < 8192 && ld9Var.e) {
                    j -= r6 - ld9Var.b;
                }
            }
            if (j > 0) {
                this.a.b0(j, pq0Var);
            }
            return this;
        }
        t00.k("closed");
        return null;
    }

    public final hr0 b(long j) {
        boolean z;
        if (!this.c) {
            pq0 pq0Var = this.b;
            if (j == 0) {
                pq0Var.J(48);
            } else {
                int i = 1;
                if (j < 0) {
                    j = -j;
                    if (j < 0) {
                        pq0Var.U(0, 20, "-9223372036854775808");
                    } else {
                        z = true;
                    }
                } else {
                    z = false;
                }
                byte[] bArr = b.a;
                int numberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
                if (j <= b.b[numberOfLeadingZeros]) {
                    i = 0;
                }
                int i2 = numberOfLeadingZeros + i;
                if (z) {
                    i2++;
                }
                ld9 C = pq0Var.C(i2);
                byte[] bArr2 = C.a;
                int i3 = C.c + i2;
                while (j != 0) {
                    i3--;
                    bArr2[i3] = b.a[(int) (j % 10)];
                    j /= 10;
                }
                if (z) {
                    bArr2[i3 - 1] = 45;
                }
                C.c += i2;
                pq0Var.b += i2;
            }
            a();
            return this;
        }
        t00.k("closed");
        return null;
    }

    @Override // defpackage.fv9
    public final void b0(long j, pq0 pq0Var) {
        if (!this.c) {
            this.b.b0(j, pq0Var);
            a();
        } else {
            t00.k("closed");
        }
    }

    @Override // defpackage.hr0
    public final pq0 c() {
        return this.b;
    }

    @Override // defpackage.fv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        fv9 fv9Var = this.a;
        if (!this.c) {
            try {
                pq0 pq0Var = this.b;
                long j = pq0Var.b;
                if (j > 0) {
                    fv9Var.b0(j, pq0Var);
                }
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                fv9Var.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.c = true;
            if (th != null) {
                throw th;
            }
        }
    }

    @Override // defpackage.fv9
    public final tna d() {
        return this.a.d();
    }

    @Override // defpackage.hr0
    public final hr0 d0(wu0 wu0Var) {
        if (!this.c) {
            this.b.F(wu0Var);
            a();
            return this;
        }
        t00.k("closed");
        return null;
    }

    @Override // defpackage.hr0, defpackage.fv9, java.io.Flushable
    public final void flush() {
        if (!this.c) {
            pq0 pq0Var = this.b;
            long j = pq0Var.b;
            fv9 fv9Var = this.a;
            if (j > 0) {
                fv9Var.b0(j, pq0Var);
            }
            fv9Var.flush();
            return;
        }
        t00.k("closed");
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.hr0
    public final hr0 q() {
        if (!this.c) {
            pq0 pq0Var = this.b;
            long j = pq0Var.b;
            if (j > 0) {
                this.a.b0(j, pq0Var);
            }
            return this;
        }
        t00.k("closed");
        return null;
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        if (!this.c) {
            int write = this.b.write(byteBuffer);
            a();
            return write;
        }
        t00.k("closed");
        return 0;
    }

    @Override // defpackage.hr0
    public final hr0 writeByte(int i) {
        if (!this.c) {
            this.b.J(i);
            a();
            return this;
        }
        t00.k("closed");
        return null;
    }

    @Override // defpackage.hr0
    public final hr0 writeInt(int i) {
        if (!this.c) {
            this.b.P(i);
            a();
            return this;
        }
        t00.k("closed");
        return null;
    }

    @Override // defpackage.hr0
    public final hr0 writeShort(int i) {
        if (!this.c) {
            this.b.T(i);
            a();
            return this;
        }
        t00.k("closed");
        return null;
    }

    @Override // defpackage.hr0
    public final hr0 write(byte[] bArr) {
        if (!this.c) {
            this.b.E(bArr.length, bArr);
            a();
            return this;
        }
        t00.k("closed");
        return null;
    }
}
