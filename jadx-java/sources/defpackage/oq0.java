package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oq0 implements Closeable {
    public pq0 a;
    public boolean b;
    public ld9 c;
    public byte[] e;
    public long d = -1;
    public int f = -1;
    public int g = -1;

    public final void a(long j) {
        pq0 pq0Var = this.a;
        if (pq0Var != null) {
            if (this.b) {
                long j2 = pq0Var.b;
                if (j <= j2) {
                    if (j >= 0) {
                        long j3 = j2 - j;
                        while (true) {
                            if (j3 <= 0) {
                                break;
                            }
                            ld9 ld9Var = pq0Var.a.g;
                            int i = ld9Var.c;
                            long j4 = i - ld9Var.b;
                            if (j4 <= j3) {
                                pq0Var.a = ld9Var.a();
                                od9.a(ld9Var);
                                j3 -= j4;
                            } else {
                                ld9Var.c = i - ((int) j3);
                                break;
                            }
                        }
                        this.c = null;
                        this.d = j;
                        this.e = null;
                        this.f = -1;
                        this.g = -1;
                    } else {
                        t00.h(oq3.F(j, "newSize < 0: "));
                        return;
                    }
                } else if (j > j2) {
                    long j5 = j - j2;
                    int i2 = 1;
                    boolean z = true;
                    for (long j6 = 0; j5 > j6; j6 = 0) {
                        ld9 C = pq0Var.C(i2);
                        int min = (int) Math.min(j5, 8192 - C.c);
                        int i3 = C.c + min;
                        C.c = i3;
                        j5 -= min;
                        if (z) {
                            this.c = C;
                            this.d = j2;
                            this.e = C.a;
                            this.f = i3 - min;
                            this.g = i3;
                            z = false;
                        }
                        i2 = 1;
                    }
                }
                pq0Var.b = j;
                return;
            }
            t00.k("resizeBuffer() only permitted for read/write buffers");
            return;
        }
        t00.k("not attached to a buffer");
    }

    public final int b(long j) {
        pq0 pq0Var = this.a;
        if (pq0Var != null) {
            if (j >= -1) {
                long j2 = pq0Var.b;
                if (j <= j2) {
                    if (j != -1 && j != j2) {
                        ld9 ld9Var = pq0Var.a;
                        ld9 ld9Var2 = this.c;
                        long j3 = 0;
                        if (ld9Var2 != null) {
                            long j4 = this.d - (this.f - ld9Var2.b);
                            if (j4 > j) {
                                ld9Var2 = ld9Var;
                                ld9Var = ld9Var2;
                                j2 = j4;
                            } else {
                                j3 = j4;
                            }
                        } else {
                            ld9Var2 = ld9Var;
                        }
                        if (j2 - j > j - j3) {
                            while (true) {
                                long j5 = (ld9Var2.c - ld9Var2.b) + j3;
                                if (j < j5) {
                                    break;
                                }
                                ld9Var2 = ld9Var2.f;
                                j3 = j5;
                            }
                        } else {
                            while (j2 > j) {
                                ld9Var = ld9Var.g;
                                j2 -= ld9Var.c - ld9Var.b;
                            }
                            ld9Var2 = ld9Var;
                            j3 = j2;
                        }
                        if (this.b && ld9Var2.d) {
                            byte[] bArr = ld9Var2.a;
                            ld9 ld9Var3 = new ld9(Arrays.copyOf(bArr, bArr.length), ld9Var2.b, ld9Var2.c, false, true);
                            if (pq0Var.a == ld9Var2) {
                                pq0Var.a = ld9Var3;
                            }
                            ld9Var2.b(ld9Var3);
                            ld9Var3.g.a();
                            ld9Var2 = ld9Var3;
                        }
                        this.c = ld9Var2;
                        this.d = j;
                        this.e = ld9Var2.a;
                        int i = ld9Var2.b + ((int) (j - j3));
                        this.f = i;
                        int i2 = ld9Var2.c;
                        this.g = i2;
                        return i2 - i;
                    }
                    this.c = null;
                    this.d = j;
                    this.e = null;
                    this.f = -1;
                    this.g = -1;
                    return -1;
                }
            }
            StringBuilder B = yq9.B(j, "offset=", " > size=");
            B.append(pq0Var.b);
            throw new ArrayIndexOutOfBoundsException(B.toString());
        }
        t00.k("not attached to a buffer");
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a != null) {
            this.a = null;
            this.c = null;
            this.d = -1L;
            this.e = null;
            this.f = -1;
            this.g = -1;
            return;
        }
        t00.k("not attached to a buffer");
    }
}
