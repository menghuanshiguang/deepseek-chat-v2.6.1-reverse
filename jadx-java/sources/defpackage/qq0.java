package defpackage;

import java.io.EOFException;
import java.io.Flushable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qq0 implements vz9, AutoCloseable, Flushable {
    public kd9 a;
    public kd9 b;
    public long c;

    public final void A(byte b) {
        kd9 s = s(1);
        byte[] bArr = s.a;
        int i = s.c;
        s.c = i + 1;
        bArr[i] = b;
        this.c++;
    }

    public final byte a(long j) {
        kd9 kd9Var;
        long j2;
        long j3 = 0;
        if (j >= 0 && j < this.c) {
            kd9 kd9Var2 = this.a;
            if (j == 0) {
                return kd9Var2.c(0);
            }
            kd9Var2.getClass();
            long j4 = this.c;
            if (j4 - j < j) {
                kd9Var = this.b;
                while (kd9Var != null && j4 > j) {
                    j4 -= kd9Var.c - kd9Var.b;
                    if (j4 <= j) {
                        break;
                    }
                    kd9Var = kd9Var.g;
                }
                j2 = j - j4;
            } else {
                kd9Var = this.a;
                while (kd9Var != null) {
                    long j5 = (kd9Var.c - kd9Var.b) + j3;
                    if (j5 > j) {
                        break;
                    }
                    kd9Var = kd9Var.f;
                    j3 = j5;
                }
                j2 = j - j3;
            }
            return kd9Var.c((int) j2);
        }
        t00.m(bv6.x(this.c, "))", yq9.B(j, "position (", ") is not within the range [0..size(")));
        return (byte) 0;
    }

    public final void b(qq0 qq0Var, long j) {
        if (j >= 0) {
            long j2 = this.c;
            if (j2 >= j) {
                qq0Var.y(this, j);
                return;
            } else {
                qq0Var.y(this, j2);
                throw new EOFException(bv6.x(this.c, " bytes were written.", yq9.B(j, "Buffer exhausted before writing ", " bytes. Only ")));
            }
        }
        t00.h(bv6.w(j, "byteCount (", ") < 0"));
    }

    public final void e() {
        kd9 kd9Var = this.a;
        kd9 kd9Var2 = kd9Var.f;
        this.a = kd9Var2;
        if (kd9Var2 == null) {
            this.b = null;
        } else {
            kd9Var2.g = null;
        }
        kd9Var.f = null;
        pd9.a(kd9Var);
    }

    @Override // defpackage.vz9
    public final void g(long j) {
        if (j >= 0) {
            if (this.c >= j) {
                return;
            }
            throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
        }
        t00.h(oq3.F(j, "byteCount: "));
    }

    @Override // defpackage.vz9
    public final int i0(int i, int i2, byte[] bArr) {
        mu9.v(bArr.length, i, i2);
        kd9 kd9Var = this.a;
        if (kd9Var == null) {
            return -1;
        }
        int min = Math.min(i2 - i, kd9Var.b());
        int i3 = (i + min) - i;
        byte[] bArr2 = kd9Var.a;
        int i4 = kd9Var.b;
        x00.P(i, i4, i4 + i3, bArr2, bArr);
        kd9Var.b += i3;
        this.c -= min;
        if (kd9Var.b() == 0) {
            e();
        }
        return min;
    }

    public final /* synthetic */ void k() {
        kd9 kd9Var = this.b;
        kd9 kd9Var2 = kd9Var.g;
        this.b = kd9Var2;
        if (kd9Var2 == null) {
            this.a = null;
        } else {
            kd9Var2.f = null;
        }
        kd9Var.g = null;
        pd9.a(kd9Var);
    }

    public final void l(long j) {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
    }

    public final long o(qn8 qn8Var) {
        long j = 0;
        while (true) {
            long v = qn8Var.v(this, 8192L);
            if (v != -1) {
                j += v;
            } else {
                return j;
            }
        }
    }

    public final long p(qq0 qq0Var) {
        long j = this.c;
        if (j > 0) {
            qq0Var.y(this, j);
        }
        return j;
    }

    @Override // defpackage.vz9
    public final xo8 peek() {
        return new xo8(new d48(this));
    }

    public final byte readByte() {
        kd9 kd9Var = this.a;
        if (kd9Var != null) {
            int b = kd9Var.b();
            if (b == 0) {
                e();
                return readByte();
            }
            byte[] bArr = kd9Var.a;
            int i = kd9Var.b;
            kd9Var.b = i + 1;
            byte b2 = bArr[i];
            this.c--;
            if (b == 1) {
                e();
            }
            return b2;
        }
        l(1L);
        throw null;
    }

    public final int readInt() {
        kd9 kd9Var = this.a;
        if (kd9Var != null) {
            int b = kd9Var.b();
            if (b < 4) {
                g(4L);
                if (b == 0) {
                    e();
                    return readInt();
                }
                return (readShort() & 65535) | (readShort() << 16);
            }
            byte[] bArr = kd9Var.a;
            int i = kd9Var.b;
            int i2 = (bArr[i + 3] & 255) | ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
            kd9Var.b = i + 4;
            this.c -= 4;
            if (b == 4) {
                e();
            }
            return i2;
        }
        l(4L);
        throw null;
    }

    public final long readLong() {
        kd9 kd9Var = this.a;
        if (kd9Var != null) {
            int b = kd9Var.b();
            if (b < 8) {
                g(8L);
                if (b == 0) {
                    e();
                    return readLong();
                }
                return (readInt() << 32) | (readInt() & 4294967295L);
            }
            byte[] bArr = kd9Var.a;
            long j = ((bArr[r8] & 255) << 56) | ((bArr[r8 + 1] & 255) << 48) | ((bArr[r8 + 2] & 255) << 40) | ((bArr[r8 + 3] & 255) << 32) | ((bArr[r8 + 4] & 255) << 24) | ((bArr[r8 + 5] & 255) << 16) | ((bArr[r8 + 6] & 255) << 8) | (bArr[r8 + 7] & 255);
            kd9Var.b = kd9Var.b + 8;
            this.c -= 8;
            if (b == 8) {
                e();
            }
            return j;
        }
        l(8L);
        throw null;
    }

    public final short readShort() {
        kd9 kd9Var = this.a;
        if (kd9Var != null) {
            int b = kd9Var.b();
            if (b < 2) {
                g(2L);
                if (b == 0) {
                    e();
                    return readShort();
                }
                return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
            }
            byte[] bArr = kd9Var.a;
            int i = kd9Var.b;
            short s = (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
            kd9Var.b = i + 2;
            this.c -= 2;
            if (b == 2) {
                e();
            }
            return s;
        }
        l(2L);
        throw null;
    }

    @Override // defpackage.vz9
    public final boolean request(long j) {
        if (j >= 0) {
            if (this.c >= j) {
                return true;
            }
            return false;
        }
        t00.h(bv6.w(j, "byteCount: ", " < 0"));
        return false;
    }

    public final /* synthetic */ kd9 s(int i) {
        if (i >= 1 && i <= 8192) {
            kd9 kd9Var = this.b;
            if (kd9Var == null) {
                kd9 b = pd9.b();
                this.a = b;
                this.b = b;
                return b;
            }
            if (kd9Var.c + i <= 8192 && kd9Var.e) {
                return kd9Var;
            }
            kd9 b2 = pd9.b();
            kd9Var.d(b2);
            this.b = b2;
            return b2;
        }
        t00.h(oq3.E(i, "unexpected capacity (", "), should be in range [1, 8192]"));
        return null;
    }

    public final void skip(long j) {
        if (j >= 0) {
            long j2 = j;
            while (j2 > 0) {
                kd9 kd9Var = this.a;
                if (kd9Var != null) {
                    int min = (int) Math.min(j2, kd9Var.c - kd9Var.b);
                    long j3 = min;
                    this.c -= j3;
                    j2 -= j3;
                    int i = kd9Var.b + min;
                    kd9Var.b = i;
                    if (i == kd9Var.c) {
                        e();
                    }
                } else {
                    throw new EOFException(bv6.w(j, "Buffer exhausted before skipping ", " bytes."));
                }
            }
            return;
        }
        t00.h(bv6.w(j, "byteCount (", ") < 0"));
    }

    public final String toString() {
        int i;
        long j = this.c;
        if (j == 0) {
            return "Buffer(size=0)";
        }
        int min = (int) Math.min(64L, j);
        int i2 = min * 2;
        if (this.c > 64) {
            i = 1;
        } else {
            i = 0;
        }
        StringBuilder sb = new StringBuilder(i2 + i);
        int i3 = 0;
        for (kd9 kd9Var = this.a; kd9Var != null; kd9Var = kd9Var.f) {
            int i4 = 0;
            while (i3 < min && i4 < kd9Var.b()) {
                int i5 = i4 + 1;
                byte c = kd9Var.c(i4);
                i3++;
                char[] cArr = mu9.i;
                sb.append(cArr[(c >> 4) & 15]);
                sb.append(cArr[c & 15]);
                i4 = i5;
            }
        }
        if (this.c > 64) {
            sb.append((char) 8230);
        }
        return "Buffer(size=" + this.c + " hex=" + ((Object) sb) + ')';
    }

    @Override // defpackage.vz9
    public final boolean u() {
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qn8
    public final long v(qq0 qq0Var, long j) {
        if (j >= 0) {
            long j2 = this.c;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            qq0Var.y(this, j);
            return j;
        }
        t00.h(bv6.w(j, "byteCount (", ") < 0"));
        return 0L;
    }

    public final void x(int i, byte[] bArr) {
        mu9.v(bArr.length, 0L, i);
        int i2 = 0;
        while (i2 < i) {
            kd9 s = s(1);
            int min = Math.min(i - i2, s.a()) + i2;
            x00.P(s.c, i2, min, bArr, s.a);
            s.c = (min - i2) + s.c;
            i2 = min;
        }
        this.c += i;
    }

    public final void y(qq0 qq0Var, long j) {
        kd9 b;
        int i;
        if (qq0Var != this) {
            mu9.w(qq0Var.c, j);
            while (j > 0) {
                int i2 = 0;
                if (j < qq0Var.a.b()) {
                    kd9 kd9Var = this.b;
                    if (kd9Var != null && kd9Var.e) {
                        long j2 = kd9Var.c + j;
                        ls8 ls8Var = kd9Var.d;
                        if (ls8Var != null && ls8Var.a > 0) {
                            i = 0;
                        } else {
                            i = kd9Var.b;
                        }
                        if (j2 - i <= 8192) {
                            qq0Var.a.f(kd9Var, (int) j);
                            qq0Var.c -= j;
                            this.c += j;
                            return;
                        }
                    }
                    kd9 kd9Var2 = qq0Var.a;
                    int i3 = (int) j;
                    if (i3 > 0) {
                        if (i3 <= kd9Var2.c - kd9Var2.b) {
                            if (i3 >= 1024) {
                                b = kd9Var2.e();
                            } else {
                                b = pd9.b();
                                byte[] bArr = kd9Var2.a;
                                byte[] bArr2 = b.a;
                                int i4 = kd9Var2.b;
                                x00.V(bArr, bArr2, i4, i4 + i3);
                            }
                            b.c = b.b + i3;
                            kd9Var2.b += i3;
                            kd9 kd9Var3 = kd9Var2.g;
                            if (kd9Var3 != null) {
                                kd9Var3.d(b);
                            } else {
                                b.f = kd9Var2;
                                kd9Var2.g = b;
                            }
                            qq0Var.a = b;
                        }
                    } else {
                        kd9Var2.getClass();
                    }
                    nl9.s("byteCount out of range");
                    return;
                }
                kd9 kd9Var4 = qq0Var.a;
                long b2 = kd9Var4.b();
                kd9 kd9Var5 = kd9Var4.f;
                kd9 kd9Var6 = kd9Var4.g;
                if (kd9Var6 != null) {
                    kd9Var6.f = kd9Var5;
                }
                kd9 kd9Var7 = kd9Var4.f;
                if (kd9Var7 != null) {
                    kd9Var7.g = kd9Var6;
                }
                kd9Var4.f = null;
                kd9Var4.g = null;
                qq0Var.a = kd9Var5;
                if (kd9Var5 == null) {
                    qq0Var.b = null;
                }
                if (this.a == null) {
                    this.a = kd9Var4;
                    this.b = kd9Var4;
                } else {
                    this.b.d(kd9Var4);
                    kd9 kd9Var8 = kd9Var4.g;
                    if (kd9Var8 != null) {
                        if (kd9Var8.e) {
                            int i5 = kd9Var4.c - kd9Var4.b;
                            int i6 = 8192 - kd9Var8.c;
                            ls8 ls8Var2 = kd9Var8.d;
                            if (ls8Var2 == null || ls8Var2.a <= 0) {
                                i2 = kd9Var4.g.b;
                            }
                            if (i5 <= i6 + i2) {
                                kd9 kd9Var9 = kd9Var4.g;
                                kd9Var4.f(kd9Var9, i5);
                                kd9 kd9Var10 = kd9Var4.f;
                                kd9 kd9Var11 = kd9Var4.g;
                                if (kd9Var11 != null) {
                                    kd9Var11.f = kd9Var10;
                                }
                                kd9 kd9Var12 = kd9Var4.f;
                                if (kd9Var12 != null) {
                                    kd9Var12.g = kd9Var11;
                                }
                                kd9Var4.f = null;
                                kd9Var4.g = null;
                                if (kd9Var10 == null) {
                                    pd9.a(kd9Var4);
                                    kd9Var4 = kd9Var9;
                                } else {
                                    t00.k("Check failed.");
                                    return;
                                }
                            }
                        }
                        this.b = kd9Var4;
                        if (kd9Var4.g == null) {
                            this.a = kd9Var4;
                        }
                    } else {
                        t00.k("cannot compact");
                        return;
                    }
                }
                qq0Var.c -= b2;
                this.c += b2;
                j -= b2;
            }
            return;
        }
        nl9.s("source == this");
    }

    @Override // defpackage.vz9
    public final qq0 c() {
        return this;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }
}
