package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dnc implements Closeable {
    public final ByteArrayInputStream a;
    public cnc b;
    public final byte[] c = new byte[8];
    public final ayb d = new ayb(21);

    public dnc(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public final long a() {
        s(Byte.MIN_VALUE);
        p();
        long o = o();
        if (o >= 0) {
            if (o > 0) {
                ((ArrayDeque) this.d.b).push(Long.valueOf(o));
            }
            return o;
        }
        nl9.q("the maximum supported array length is 9223372036854775807");
        return 0L;
    }

    public final long b() {
        boolean z;
        k();
        byte b = this.b.a;
        if (b == 0) {
            z = true;
        } else if (b == 32) {
            z = false;
        } else {
            t00.k(yq9.w((b >> 5) & 7, "expected major type 0 or 1 but found "));
            return 0L;
        }
        long o = o();
        if (o >= 0) {
            if (z) {
                return o;
            }
            return ~o;
        }
        nl9.q("the maximum supported unsigned/negative integer is 9223372036854775807");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
        this.d.A();
    }

    public final long e() {
        s((byte) -96);
        p();
        long o = o();
        if (o >= 0 && o <= 4611686018427387903L) {
            if (o > 0) {
                ((ArrayDeque) this.d.b).push(Long.valueOf(o + o));
            }
            return o;
        }
        nl9.q("the maximum supported map length is 4611686018427387903L");
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
    
        if (r0 != (-2)) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cnc k() {
        if (this.b == null) {
            int read = this.a.read();
            ayb aybVar = this.d;
            if (read == -1) {
                aybVar.A();
                return null;
            }
            cnc cncVar = new cnc(read);
            this.b = cncVar;
            long j = -2;
            byte b = cncVar.a;
            if (b != Byte.MIN_VALUE && b != -96 && b != -64) {
                if (b != -32) {
                    if (b != 0 && b != 32) {
                        if (b != 64) {
                            if (b == 96) {
                                aybVar.B(-2L);
                            } else {
                                t00.k(yq9.w((b >> 5) & 7, "invalid major type: "));
                                return null;
                            }
                        } else {
                            aybVar.B(-1L);
                        }
                        long C = aybVar.C();
                        ArrayDeque arrayDeque = (ArrayDeque) aybVar.b;
                        if (C == 1) {
                            arrayDeque.pop();
                        } else if (C > 1) {
                            arrayDeque.pop();
                            arrayDeque.push(Long.valueOf(C - 1));
                        } else if (C == -4) {
                            arrayDeque.pop();
                            arrayDeque.push(-5L);
                        } else if (C == -5) {
                            arrayDeque.pop();
                            arrayDeque.push(-4L);
                        }
                    }
                } else if (cncVar.b == 31) {
                    long C2 = aybVar.C();
                    if (C2 < 0) {
                        if (C2 != -5) {
                            ((ArrayDeque) aybVar.b).pop();
                        } else {
                            nl9.u("expected a value for dangling key in indefinite-length map");
                            return null;
                        }
                    } else {
                        nl9.u(oq3.F(C2, "expected indefinite length scope but found "));
                        return null;
                    }
                }
            }
            long C3 = aybVar.C();
            if (C3 == -1) {
                j = C3;
            }
            nl9.u(oq3.F(j, "expected non-string scope but found "));
            return null;
        }
        return this.b;
    }

    public final boolean l() {
        s((byte) -32);
        if (this.b.b <= 24) {
            int o = (int) o();
            if (o == 20) {
                return false;
            }
            if (o == 21) {
                return true;
            }
            t00.k("expected FALSE or TRUE");
            return false;
        }
        t00.k("expected simple value");
        return false;
    }

    public final long o() {
        cnc cncVar = this.b;
        byte b = cncVar.b;
        if (b < 24) {
            long j = b;
            this.b = null;
            return j;
        }
        if (b == 24) {
            int read = this.a.read();
            if (read != -1) {
                this.b = null;
                return read & 255;
            }
            throw new EOFException();
        }
        byte[] bArr = this.c;
        if (b == 25) {
            x(2, bArr);
            return ((bArr[0] & 255) << 8) | (bArr[1] & 255);
        }
        if (b == 26) {
            x(4, bArr);
            return ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        }
        if (b == 27) {
            x(8, bArr);
            long j2 = bArr[0];
            long j3 = bArr[1];
            long j4 = bArr[2];
            long j5 = bArr[3];
            return (bArr[7] & 255) | ((j2 & 255) << 56) | ((j3 & 255) << 48) | ((j4 & 255) << 40) | ((j5 & 255) << 32) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8);
        }
        nl9.u(yq9.v(b, (cncVar.a >> 5) & 7, "invalid additional information ", " for major type "));
        return 0L;
    }

    public final void p() {
        k();
        byte b = this.b.b;
        if (b != 31) {
            return;
        }
        t00.k(yq9.w(b, "expected definite length but found "));
    }

    public final void s(byte b) {
        k();
        byte b2 = this.b.a;
        if (b2 == b) {
            return;
        }
        t00.k(yq9.v((b >> 5) & 7, (b2 >> 5) & 7, "expected major type ", " but found "));
    }

    public final void x(int i, byte[] bArr) {
        int i2 = 0;
        while (i2 != i) {
            int read = this.a.read(bArr, i2, i - i2);
            if (read != -1) {
                i2 += read;
            } else {
                throw new EOFException();
            }
        }
        this.b = null;
    }

    public final byte[] y() {
        p();
        long o = o();
        if (o >= 0 && o <= 2147483647L) {
            if (this.a.available() >= o) {
                int i = (int) o;
                byte[] bArr = new byte[i];
                x(i, bArr);
                return bArr;
            }
            throw new EOFException();
        }
        nl9.q("the maximum supported byte/text string length is 2147483647 bytes");
        return null;
    }
}
