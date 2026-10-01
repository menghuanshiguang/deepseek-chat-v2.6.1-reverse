package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l95 implements Closeable {
    public static final Logger d = Logger.getLogger(z85.class.getName());
    public final ir0 a;
    public final k95 b;
    public final n85 c;

    public l95(go8 go8Var) {
        this.a = go8Var;
        k95 k95Var = new k95(go8Var);
        this.b = k95Var;
        this.c = new n85(k95Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x012b, code lost:
    
        defpackage.nl9.u(defpackage.yq9.w(r15, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0134, code lost:
    
        return r16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(boolean z, m2 m2Var) {
        int i;
        boolean z2;
        String i2;
        boolean z3 = false;
        try {
            this.a.g(9L);
            int s = kbb.s(this.a);
            if (s <= 16384) {
                int readByte = this.a.readByte() & 255;
                byte readByte2 = this.a.readByte();
                int i3 = readByte2 & 255;
                int readInt = this.a.readInt();
                int i4 = Integer.MAX_VALUE & readInt;
                Logger logger = d;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(z85.a(true, i4, s, readByte, i3));
                }
                if (z && readByte != 4) {
                    StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                    String[] strArr = z85.b;
                    if (readByte < strArr.length) {
                        i2 = strArr[readByte];
                    } else {
                        i2 = kbb.i("0x%02x", Integer.valueOf(readByte));
                    }
                    sb.append(i2);
                    throw new IOException(sb.toString());
                }
                switch (readByte) {
                    case 0:
                        b(m2Var, s, i3, i4);
                        return true;
                    case 1:
                        l(m2Var, s, i3, i4);
                        return true;
                    case 2:
                        if (s == 5) {
                            if (i4 != 0) {
                                ir0 ir0Var = this.a;
                                ir0Var.readInt();
                                ir0Var.readByte();
                                return true;
                            }
                            nl9.u("TYPE_PRIORITY streamId == 0");
                            return false;
                        }
                        nl9.u(oq3.E(s, "TYPE_PRIORITY length: ", " != 5"));
                        return false;
                    case 3:
                        if (s == 4) {
                            if (i4 != 0) {
                                int readInt2 = this.a.readInt();
                                int[] J = wa1.J(14);
                                int length = J.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 < length) {
                                        i = J[i5];
                                        if (wa1.G(i) != readInt2) {
                                            i5++;
                                        }
                                    } else {
                                        i = 0;
                                    }
                                }
                                if (i != 0) {
                                    i95 i95Var = (i95) m2Var.c;
                                    if (i4 != 0 && (readInt & 1) == 0) {
                                        i95Var.i.c(new f95(i95Var.c + '[' + i4 + "] onReset", i95Var, i4, i), 0L);
                                        return true;
                                    }
                                    p95 k = i95Var.k(i4);
                                    if (k != null) {
                                        k.k(i);
                                    }
                                    return true;
                                }
                                nl9.u(yq9.w(readInt2, "TYPE_RST_STREAM unexpected error code: "));
                                return false;
                            }
                            nl9.u("TYPE_RST_STREAM streamId == 0");
                            return false;
                        }
                        nl9.u(oq3.E(s, "TYPE_RST_STREAM length: ", " != 4"));
                        return false;
                    case 4:
                        ir0 ir0Var2 = this.a;
                        if (i4 == 0) {
                            if ((readByte2 & 1) != 0) {
                                if (s != 0) {
                                    nl9.u("FRAME_SIZE_ERROR ack frame should be empty!");
                                    return false;
                                }
                                return true;
                            }
                            if (s % 6 == 0) {
                                sk9 sk9Var = new sk9();
                                qp5 B = cx7.B(6, cx7.D(0, s));
                                int i6 = B.a;
                                int i7 = B.b;
                                int i8 = B.c;
                                int i9 = 2;
                                if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                                    while (true) {
                                        short readShort = ir0Var2.readShort();
                                        byte[] bArr = kbb.a;
                                        int i10 = readShort & 65535;
                                        int readInt3 = ir0Var2.readInt();
                                        if (i10 != 2) {
                                            z2 = z3;
                                            if (i10 != 3) {
                                                if (i10 != 4) {
                                                    if (i10 == 5 && (readInt3 < 16384 || readInt3 > 16777215)) {
                                                    }
                                                } else if (readInt3 >= 0) {
                                                    i10 = 7;
                                                } else {
                                                    nl9.u("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                                    return z2;
                                                }
                                            } else {
                                                i10 = 4;
                                            }
                                        } else {
                                            z2 = z3;
                                            if (readInt3 != 0 && readInt3 != 1) {
                                                nl9.u("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                                return z2;
                                            }
                                        }
                                        sk9Var.b(i10, readInt3);
                                        if (i6 != i7) {
                                            i6 += i8;
                                            z3 = z2;
                                        }
                                    }
                                }
                                i95 i95Var2 = (i95) m2Var.c;
                                i95Var2.h.c(new c95(i9, m2Var, sk9Var, iz1.r(new StringBuilder(), i95Var2.c, " applyAndAckSettings")), 0L);
                                return true;
                            }
                            nl9.u(yq9.w(s, "TYPE_SETTINGS length % 6 != 0: "));
                            return false;
                        }
                        nl9.u("TYPE_SETTINGS streamId != 0");
                        return false;
                    case 5:
                        p(m2Var, s, i3, i4);
                        return true;
                    case 6:
                        o(m2Var, s, i3, i4);
                        return true;
                    case 7:
                        e(m2Var, s, i4);
                        return true;
                    case 8:
                        if (s == 4) {
                            long readInt4 = 2147483647L & this.a.readInt();
                            if (readInt4 != 0) {
                                i95 i95Var3 = (i95) m2Var.c;
                                if (i4 == 0) {
                                    synchronized (i95Var3) {
                                        i95Var3.u += readInt4;
                                        i95Var3.notifyAll();
                                    }
                                    return true;
                                }
                                p95 b = i95Var3.b(i4);
                                if (b != null) {
                                    synchronized (b) {
                                        b.f += readInt4;
                                        if (readInt4 > 0) {
                                            b.notifyAll();
                                        }
                                    }
                                    return true;
                                }
                                return true;
                            }
                            nl9.u("windowSizeIncrement was 0");
                            return false;
                        }
                        nl9.u(yq9.w(s, "TYPE_WINDOW_UPDATE length !=4: "));
                        return false;
                    default:
                        this.a.skip(s);
                        return true;
                }
            }
            nl9.u(yq9.w(s, "FRAME_SIZE_ERROR: "));
            return false;
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, pq0] */
    public final void b(m2 m2Var, int i, int i2, int i3) {
        boolean z;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (i3 != 0) {
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 32) == 0) {
                if ((i2 & 8) != 0) {
                    byte readByte = this.a.readByte();
                    byte[] bArr = kbb.a;
                    i4 = readByte & 255;
                } else {
                    i4 = 0;
                }
                int x = btb.x(i, i2, i4);
                ir0 ir0Var = this.a;
                i95 i95Var = (i95) m2Var.c;
                if (i3 != 0 && (i3 & 1) == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    ?? obj = new Object();
                    long j = x;
                    ir0Var.g(j);
                    ir0Var.V(j, obj);
                    i95Var.i.c(new e95(i95Var.c + '[' + i3 + "] onData", i95Var, i3, obj, x, z), 0L);
                } else {
                    p95 b = i95Var.b(i3);
                    if (b == null) {
                        ((i95) m2Var.c).s(i3, 2);
                        long j2 = x;
                        ((i95) m2Var.c).o(j2);
                        ir0Var.skip(j2);
                    } else {
                        byte[] bArr2 = kbb.a;
                        n95 n95Var = b.i;
                        long j3 = x;
                        n95Var.getClass();
                        long j4 = j3;
                        while (true) {
                            p95 p95Var = n95Var.f;
                            if (j4 > 0) {
                                synchronized (p95Var) {
                                    z3 = n95Var.b;
                                    if (n95Var.d.b + j4 > n95Var.a) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                }
                                if (z4) {
                                    ir0Var.skip(j4);
                                    n95Var.f.e(4);
                                    break;
                                }
                                if (z3) {
                                    ir0Var.skip(j4);
                                    break;
                                }
                                long V = ir0Var.V(j4, n95Var.c);
                                if (V != -1) {
                                    j4 -= V;
                                    p95 p95Var2 = n95Var.f;
                                    synchronized (p95Var2) {
                                        try {
                                            if (n95Var.e) {
                                                n95Var.c.a();
                                            } else {
                                                pq0 pq0Var = n95Var.d;
                                                if (pq0Var.b == 0) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                pq0Var.H(n95Var.c);
                                                if (z5) {
                                                    p95Var2.notifyAll();
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                } else {
                                    throw new EOFException();
                                }
                            } else {
                                byte[] bArr3 = kbb.a;
                                p95Var.b.o(j3);
                                break;
                            }
                        }
                        if (z) {
                            b.j(kbb.b, true);
                        }
                    }
                }
                this.a.skip(i4);
                return;
            }
            nl9.u("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        nl9.u("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void e(m2 m2Var, int i, int i2) {
        int i3;
        Object[] array;
        if (i >= 8) {
            if (i2 == 0) {
                int readInt = this.a.readInt();
                int readInt2 = this.a.readInt();
                int i4 = i - 8;
                int[] J = wa1.J(14);
                int length = J.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length) {
                        i3 = J[i5];
                        if (wa1.G(i3) == readInt2) {
                            break;
                        } else {
                            i5++;
                        }
                    } else {
                        i3 = 0;
                        break;
                    }
                }
                if (i3 != 0) {
                    wu0 wu0Var = wu0.d;
                    if (i4 > 0) {
                        wu0Var = this.a.n(i4);
                    }
                    wu0Var.e();
                    i95 i95Var = (i95) m2Var.c;
                    synchronized (i95Var) {
                        array = i95Var.b.values().toArray(new p95[0]);
                        i95Var.f = true;
                    }
                    for (p95 p95Var : (p95[]) array) {
                        if (p95Var.a > readInt && p95Var.h()) {
                            p95Var.k(8);
                            ((i95) m2Var.c).k(p95Var.a);
                        }
                    }
                    return;
                }
                nl9.u(yq9.w(readInt2, "TYPE_GOAWAY unexpected error code: "));
                return;
            }
            nl9.u("TYPE_GOAWAY streamId != 0");
            return;
        }
        nl9.u(yq9.w(i, "TYPE_GOAWAY length < 8: "));
    }

    public final List k(int i, int i2, int i3, int i4) {
        k95 k95Var = this.b;
        k95Var.e = i;
        k95Var.b = i;
        k95Var.f = i2;
        k95Var.c = i3;
        k95Var.d = i4;
        n85 n85Var = this.c;
        go8 go8Var = n85Var.c;
        ArrayList arrayList = n85Var.b;
        while (!go8Var.u()) {
            byte readByte = go8Var.readByte();
            byte[] bArr = kbb.a;
            int i5 = readByte & 255;
            if (i5 != 128) {
                if ((readByte & 128) == 128) {
                    int e = n85Var.e(i5, 127);
                    int i6 = e - 1;
                    if (i6 >= 0) {
                        f55[] f55VarArr = p85.a;
                        if (i6 <= f55VarArr.length - 1) {
                            arrayList.add(f55VarArr[i6]);
                        }
                    }
                    int length = n85Var.e + 1 + (i6 - p85.a.length);
                    if (length >= 0) {
                        f55[] f55VarArr2 = n85Var.d;
                        if (length < f55VarArr2.length) {
                            arrayList.add(f55VarArr2[length]);
                        }
                    }
                    nl9.u(yq9.w(e, "Header index too large "));
                    return null;
                }
                if (i5 == 64) {
                    f55[] f55VarArr3 = p85.a;
                    wu0 d2 = n85Var.d();
                    p85.a(d2);
                    n85Var.c(new f55(d2, n85Var.d()));
                } else if ((readByte & 64) == 64) {
                    n85Var.c(new f55(n85Var.b(n85Var.e(i5, 63) - 1), n85Var.d()));
                } else if ((readByte & 32) == 32) {
                    int e2 = n85Var.e(i5, 31);
                    n85Var.a = e2;
                    if (e2 >= 0 && e2 <= 4096) {
                        int i7 = n85Var.g;
                        if (e2 < i7) {
                            if (e2 == 0) {
                                x00.b0(n85Var.d, null);
                                n85Var.e = n85Var.d.length - 1;
                                n85Var.f = 0;
                                n85Var.g = 0;
                            } else {
                                n85Var.a(i7 - e2);
                            }
                        }
                    } else {
                        throw new IOException("Invalid dynamic table size update " + n85Var.a);
                    }
                } else if (i5 != 16 && i5 != 0) {
                    arrayList.add(new f55(n85Var.b(n85Var.e(i5, 15) - 1), n85Var.d()));
                } else {
                    f55[] f55VarArr4 = p85.a;
                    wu0 d3 = n85Var.d();
                    p85.a(d3);
                    arrayList.add(new f55(d3, n85Var.d()));
                }
            } else {
                nl9.u("index == 0");
                return null;
            }
        }
        List v1 = yw2.v1(arrayList);
        arrayList.clear();
        return v1;
    }

    public final void l(m2 m2Var, int i, int i2, int i3) {
        boolean z;
        int i4;
        if (i3 != 0) {
            boolean z2 = false;
            int i5 = 1;
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 8) != 0) {
                byte readByte = this.a.readByte();
                byte[] bArr = kbb.a;
                i4 = readByte & 255;
            } else {
                i4 = 0;
            }
            if ((i2 & 32) != 0) {
                ir0 ir0Var = this.a;
                ir0Var.readInt();
                ir0Var.readByte();
                byte[] bArr2 = kbb.a;
                i -= 5;
            }
            List k = k(btb.x(i, i2, i4), i4, i2, i3);
            i95 i95Var = (i95) m2Var.c;
            if (i3 != 0 && (i3 & 1) == 0) {
                z2 = true;
            }
            if (z2) {
                i95Var.i.c(new f95(i95Var.c + '[' + i3 + "] onHeaders", i95Var, i3, k, z), 0L);
                return;
            }
            synchronized (i95Var) {
                p95 b = i95Var.b(i3);
                if (b == null) {
                    if (i95Var.f) {
                        return;
                    }
                    if (i3 <= i95Var.d) {
                        return;
                    }
                    if (i3 % 2 == i95Var.e % 2) {
                        return;
                    }
                    p95 p95Var = new p95(i3, i95Var, false, z, kbb.u(k));
                    i95Var.d = i3;
                    i95Var.b.put(Integer.valueOf(i3), p95Var);
                    i95Var.g.e().c(new c95(i5, i95Var, p95Var, i95Var.c + '[' + i3 + "] onStream"), 0L);
                    return;
                }
                b.j(kbb.u(k), z);
                return;
            }
        }
        nl9.u("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    public final void o(m2 m2Var, int i, int i2, int i3) {
        boolean z;
        if (i == 8) {
            if (i3 == 0) {
                int readInt = this.a.readInt();
                int readInt2 = this.a.readInt();
                if ((i2 & 1) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                i95 i95Var = (i95) m2Var.c;
                if (z) {
                    synchronized (i95Var) {
                        try {
                            if (readInt != 1) {
                                if (readInt != 2) {
                                    if (readInt == 3) {
                                        i95Var.notifyAll();
                                    }
                                } else {
                                    i95Var.n++;
                                }
                            } else {
                                i95Var.l++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                i95Var.h.c(new d95(iz1.r(new StringBuilder(), ((i95) m2Var.c).c, " ping"), (i95) m2Var.c, readInt, readInt2, 0), 0L);
                return;
            }
            nl9.u("TYPE_PING streamId != 0");
            return;
        }
        nl9.u(yq9.w(i, "TYPE_PING length != 8: "));
    }

    public final void p(m2 m2Var, int i, int i2, int i3) {
        int i4;
        if (i3 != 0) {
            if ((i2 & 8) != 0) {
                byte readByte = this.a.readByte();
                byte[] bArr = kbb.a;
                i4 = readByte & 255;
            } else {
                i4 = 0;
            }
            int readInt = this.a.readInt() & Integer.MAX_VALUE;
            List k = k(btb.x(i - 4, i2, i4), i4, i2, i3);
            i95 i95Var = (i95) m2Var.c;
            synchronized (i95Var) {
                if (i95Var.y.contains(Integer.valueOf(readInt))) {
                    i95Var.s(readInt, 2);
                    return;
                }
                i95Var.y.add(Integer.valueOf(readInt));
                i95Var.i.c(new f95(i95Var.c + '[' + readInt + "] onRequest", i95Var, readInt, k), 0L);
                return;
            }
        }
        nl9.u("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
    }
}
