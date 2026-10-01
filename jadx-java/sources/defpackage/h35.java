package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h35 implements uz9 {
    public byte a;
    public final go8 b;
    public final Inflater c;
    public final bm5 d;
    public final CRC32 e;

    public h35(uz9 uz9Var) {
        go8 go8Var = new go8(uz9Var);
        this.b = go8Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new bm5(go8Var, inflater);
        this.e = new CRC32();
    }

    public static void a(int i, int i2, String str) {
        if (i2 == i) {
            return;
        }
        StringBuilder I = oq3.I(str, ": actual 0x");
        I.append(o7a.j0(8, nd.i0(i2)));
        I.append(" != expected 0x");
        I.append(o7a.j0(8, nd.i0(i)));
        throw new IOException(I.toString());
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        boolean z;
        h35 h35Var = this;
        if (j >= 0) {
            if (j == 0) {
                return 0L;
            }
            byte b = h35Var.a;
            CRC32 crc32 = h35Var.e;
            go8 go8Var = h35Var.b;
            if (b == 0) {
                go8Var.g(10L);
                pq0 pq0Var2 = go8Var.b;
                byte e = pq0Var2.e(3L);
                if (((e >> 1) & 1) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    h35Var.b(pq0Var2, 0L, 10L);
                }
                a(8075, go8Var.readShort(), "ID1ID2");
                go8Var.skip(8L);
                if (((e >> 2) & 1) == 1) {
                    go8Var.g(2L);
                    if (z) {
                        b(pq0Var2, 0L, 2L);
                    }
                    long Y = pq0Var2.Y() & 65535;
                    go8Var.g(Y);
                    if (z) {
                        b(pq0Var2, 0L, Y);
                    }
                    go8Var.skip(Y);
                }
                if (((e >> 3) & 1) == 1) {
                    long a = go8Var.a(0L, Long.MAX_VALUE, (byte) 0);
                    if (a != -1) {
                        if (z) {
                            b(pq0Var2, 0L, a + 1);
                        }
                        go8Var.skip(a + 1);
                    } else {
                        throw new EOFException();
                    }
                }
                if (((e >> 4) & 1) == 1) {
                    long a2 = go8Var.a(0L, Long.MAX_VALUE, (byte) 0);
                    if (a2 != -1) {
                        if (z) {
                            h35Var = this;
                            h35Var.b(pq0Var2, 0L, a2 + 1);
                        } else {
                            h35Var = this;
                        }
                        go8Var.skip(a2 + 1);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    h35Var = this;
                }
                if (z) {
                    a(go8Var.Y(), (short) crc32.getValue(), "FHCRC");
                    crc32.reset();
                }
                h35Var.a = (byte) 1;
            }
            if (h35Var.a == 1) {
                long j2 = pq0Var.b;
                long V = h35Var.d.V(j, pq0Var);
                if (V != -1) {
                    h35Var.b(pq0Var, j2, V);
                    return V;
                }
                h35Var.a = (byte) 2;
            }
            if (h35Var.a == 2) {
                a(go8Var.S(), (int) crc32.getValue(), "CRC");
                a(go8Var.S(), (int) h35Var.c.getBytesWritten(), "ISIZE");
                h35Var.a = (byte) 3;
                if (!go8Var.u()) {
                    nl9.u("gzip finished without exhausting source");
                    return 0L;
                }
            }
            return -1L;
        }
        t00.h(oq3.F(j, "byteCount < 0: "));
        return 0L;
    }

    public final void b(pq0 pq0Var, long j, long j2) {
        ld9 ld9Var = pq0Var.a;
        while (true) {
            int i = ld9Var.c;
            int i2 = ld9Var.b;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            ld9Var = ld9Var.f;
        }
        while (j2 > 0) {
            int min = (int) Math.min(ld9Var.c - r6, j2);
            this.e.update(ld9Var.a, (int) (ld9Var.b + j), min);
            j2 -= min;
            ld9Var = ld9Var.f;
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // defpackage.uz9
    public final tna d() {
        return this.b.a.d();
    }
}
