package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Closeable;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zkb implements Closeable {
    public final ir0 a;
    public final jp8 b;
    public final boolean c;
    public final boolean d;
    public boolean e;
    public int f;
    public long g;
    public boolean h;
    public boolean i;
    public boolean j;
    public r07 m;
    public final pq0 k = new Object();
    public final pq0 l = new Object();
    public final byte[] n = null;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pq0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, pq0] */
    public zkb(ir0 ir0Var, jp8 jp8Var, boolean z, boolean z2) {
        this.a = ir0Var;
        this.b = jp8Var;
        this.c = z;
        this.d = z2;
    }

    public final void a() {
        String str;
        short s;
        String w;
        long j = this.g;
        if (j > 0) {
            this.a.w(j, this.k);
        }
        switch (this.f) {
            case 8:
                pq0 pq0Var = this.k;
                long j2 = pq0Var.b;
                if (j2 != 1) {
                    if (j2 != 0) {
                        s = pq0Var.readShort();
                        str = this.k.y();
                        if (s >= 1000 && s < 5000) {
                            if ((1004 <= s && s < 1007) || (1015 <= s && s < 3000)) {
                                w = oq3.E(s, "Code ", " is reserved and may not be used.");
                            } else {
                                w = null;
                            }
                        } else {
                            w = yq9.w(s, "Code must be in range [1000,5000): ");
                        }
                        if (w != null) {
                            throw new ProtocolException(w);
                        }
                    } else {
                        str = BuildConfig.FLAVOR;
                        s = 1005;
                    }
                    this.b.f(s, str);
                    this.e = true;
                    return;
                }
                throw new ProtocolException("Malformed close payload length of 1.");
            case 9:
                jp8 jp8Var = this.b;
                pq0 pq0Var2 = this.k;
                jp8Var.g(pq0Var2.n(pq0Var2.b));
                return;
            case 10:
                jp8 jp8Var2 = this.b;
                pq0 pq0Var3 = this.k;
                pq0Var3.n(pq0Var3.b);
                synchronized (jp8Var2) {
                    jp8Var2.v = false;
                }
                return;
            default:
                int i = this.f;
                byte[] bArr = kbb.a;
                throw new ProtocolException("Unknown control opcode: " + Integer.toHexString(i));
        }
    }

    public final void b() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (!this.e) {
            ir0 ir0Var = this.a;
            long h = ir0Var.d().h();
            ir0Var.d().b();
            try {
                byte readByte = ir0Var.readByte();
                byte[] bArr = kbb.a;
                ir0Var.d().g(h, timeUnit);
                int i = readByte & 15;
                this.f = i;
                boolean z5 = false;
                if ((readByte & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.h = z;
                if ((readByte & 8) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.i = z2;
                if (z2 && !z) {
                    throw new ProtocolException("Control frames must be final.");
                }
                if ((readByte & 64) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i != 1 && i != 2) {
                    if (z3) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                } else {
                    if (z3) {
                        if (this.c) {
                            z4 = true;
                        } else {
                            throw new ProtocolException("Unexpected rsv1 flag");
                        }
                    } else {
                        z4 = false;
                    }
                    this.j = z4;
                }
                if ((readByte & 32) == 0) {
                    if ((readByte & 16) == 0) {
                        byte readByte2 = ir0Var.readByte();
                        if ((readByte2 & 128) != 0) {
                            z5 = true;
                        }
                        if (!z5) {
                            long j = readByte2 & Byte.MAX_VALUE;
                            this.g = j;
                            if (j == 126) {
                                this.g = ir0Var.readShort() & 65535;
                            } else if (j == 127) {
                                long readLong = ir0Var.readLong();
                                this.g = readLong;
                                if (readLong < 0) {
                                    throw new ProtocolException("Frame length 0x" + Long.toHexString(this.g) + " > 0x7FFFFFFFFFFFFFFF");
                                }
                            }
                            if (this.i && this.g > 125) {
                                throw new ProtocolException("Control frame must be less than 125B.");
                            }
                            if (z5) {
                                ir0Var.readFully(this.n);
                                return;
                            }
                            return;
                        }
                        throw new ProtocolException("Server-sent frames must not be masked.");
                    }
                    throw new ProtocolException("Unexpected rsv3 flag");
                }
                throw new ProtocolException("Unexpected rsv2 flag");
            } catch (Throwable th) {
                ir0Var.d().g(h, timeUnit);
                throw th;
            }
        }
        nl9.u("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r07 r07Var = this.m;
        if (r07Var != null) {
            r07Var.close();
        }
    }
}
