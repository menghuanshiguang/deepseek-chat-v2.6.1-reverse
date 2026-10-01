package defpackage;

import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pq0 implements ir0, hr0, Cloneable, ByteChannel {
    public ld9 a;
    public long b;

    public final wu0 A(int i) {
        if (i == 0) {
            return wu0.d;
        }
        nd.y(this.b, 0L, i);
        ld9 ld9Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = ld9Var.c;
            int i6 = ld9Var.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                ld9Var = ld9Var.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        ld9 ld9Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            bArr[i7] = ld9Var2.a;
            i2 += ld9Var2.c - ld9Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = ld9Var2.b;
            ld9Var2.d = true;
            i7++;
            ld9Var2 = ld9Var2.f;
        }
        return new qd9(bArr, iArr);
    }

    @Override // defpackage.ir0
    public final long B(long j, wu0 wu0Var) {
        byte[] bArr = b.a;
        return b.a(this, wu0Var, 0L, j, wu0Var.e());
    }

    public final ld9 C(int i) {
        if (i >= 1 && i <= 8192) {
            ld9 ld9Var = this.a;
            if (ld9Var == null) {
                ld9 b = od9.b();
                this.a = b;
                b.g = b;
                b.f = b;
                return b;
            }
            ld9 ld9Var2 = ld9Var.g;
            if (ld9Var2.c + i <= 8192 && ld9Var2.e) {
                return ld9Var2;
            }
            ld9 b2 = od9.b();
            ld9Var2.b(b2);
            return b2;
        }
        nl9.s("unexpected capacity");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, pq0] */
    @Override // defpackage.ir0
    public final String D(long j) {
        if (j >= 0) {
            long j2 = Long.MAX_VALUE;
            if (j != Long.MAX_VALUE) {
                j2 = j + 1;
            }
            long j3 = j2;
            long k = k(0L, j3, (byte) 10);
            if (k != -1) {
                return b.c(k, this);
            }
            if (j3 < this.b && e(j3 - 1) == 13 && e(j3) == 10) {
                return b.c(j3, this);
            }
            ?? obj = new Object();
            b(obj, 0L, Math.min(32L, this.b));
            throw new EOFException("\\n not found: limit=" + Math.min(this.b, j) + " content=" + obj.n(obj.b).f() + (char) 8230);
        }
        t00.h(oq3.F(j, "limit < 0: "));
        return null;
    }

    public final void E(int i, byte[] bArr) {
        long j = i;
        nd.y(bArr.length, 0L, j);
        int i2 = 0;
        while (i2 < i) {
            ld9 C = C(1);
            int min = Math.min(i - i2, 8192 - C.c);
            int i3 = i2 + min;
            x00.P(C.c, i2, i3, bArr, C.a);
            C.c += min;
            i2 = i3;
        }
        this.b += j;
    }

    public final void F(wu0 wu0Var) {
        wu0Var.u(this, wu0Var.e());
    }

    @Override // defpackage.hr0
    public final hr0 G(String str) {
        U(0, str.length(), str);
        return this;
    }

    public final long H(uz9 uz9Var) {
        long j = 0;
        while (true) {
            long V = uz9Var.V(8192L, this);
            if (V != -1) {
                j += V;
            } else {
                return j;
            }
        }
    }

    public final void J(int i) {
        ld9 C = C(1);
        byte[] bArr = C.a;
        int i2 = C.c;
        C.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    public final void K(long j) {
        if (j == 0) {
            J(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        ld9 C = C(i);
        byte[] bArr = C.a;
        int i2 = C.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        C.c += i;
        this.b += i;
    }

    @Override // defpackage.hr0
    public final /* bridge */ /* synthetic */ hr0 N(long j) {
        K(j);
        return this;
    }

    public final void P(int i) {
        ld9 C = C(4);
        byte[] bArr = C.a;
        int i2 = C.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        C.c = i2 + 4;
        this.b += 4;
    }

    @Override // defpackage.ir0
    public final String R() {
        return D(Long.MAX_VALUE);
    }

    @Override // defpackage.ir0
    public final int S() {
        int readInt = readInt();
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    public final void T(int i) {
        ld9 C = C(2);
        byte[] bArr = C.a;
        int i2 = C.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        C.c = i2 + 2;
        this.b += 2;
    }

    public final void U(int i, int i2, String str) {
        char charAt;
        char c;
        if (i >= 0) {
            if (i2 >= i) {
                if (i2 <= str.length()) {
                    while (i < i2) {
                        char charAt2 = str.charAt(i);
                        if (charAt2 < 128) {
                            ld9 C = C(1);
                            byte[] bArr = C.a;
                            int i3 = C.c - i;
                            int min = Math.min(i2, 8192 - i3);
                            int i4 = i + 1;
                            bArr[i + i3] = (byte) charAt2;
                            while (true) {
                                i = i4;
                                if (i >= min || (charAt = str.charAt(i)) >= 128) {
                                    break;
                                }
                                i4 = i + 1;
                                bArr[i + i3] = (byte) charAt;
                            }
                            int i5 = C.c;
                            int i6 = (i3 + i) - i5;
                            C.c = i5 + i6;
                            this.b += i6;
                        } else {
                            if (charAt2 < 2048) {
                                ld9 C2 = C(2);
                                byte[] bArr2 = C2.a;
                                int i7 = C2.c;
                                bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                                bArr2[i7 + 1] = (byte) ((charAt2 & '?') | 128);
                                C2.c = i7 + 2;
                                this.b += 2;
                            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                                int i8 = i + 1;
                                if (i8 < i2) {
                                    c = str.charAt(i8);
                                } else {
                                    c = 0;
                                }
                                if (charAt2 <= 56319 && 56320 <= c && c < 57344) {
                                    int i9 = (((charAt2 & 1023) << 10) | (c & 1023)) + WXMediaMessage.THUMB_LENGTH_LIMIT;
                                    ld9 C3 = C(4);
                                    byte[] bArr3 = C3.a;
                                    int i10 = C3.c;
                                    bArr3[i10] = (byte) ((i9 >> 18) | 240);
                                    bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                                    bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                                    bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                                    C3.c = i10 + 4;
                                    this.b += 4;
                                    i += 2;
                                } else {
                                    J(63);
                                    i = i8;
                                }
                            } else {
                                ld9 C4 = C(3);
                                byte[] bArr4 = C4.a;
                                int i11 = C4.c;
                                bArr4[i11] = (byte) ((charAt2 >> '\f') | 224);
                                bArr4[i11 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                                bArr4[i11 + 2] = (byte) ((charAt2 & '?') | 128);
                                C4.c = i11 + 3;
                                this.b += 3;
                            }
                            i++;
                        }
                    }
                    return;
                }
                StringBuilder H = oq3.H(i2, "endIndex > string.length: ", " > ");
                H.append(str.length());
                throw new IllegalArgumentException(H.toString().toString());
            }
            t00.h(yq9.v(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        t00.h(yq9.w(i, "beginIndex < 0: "));
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        if (j >= 0) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            pq0Var.b0(j, this);
            return j;
        }
        t00.h(oq3.F(j, "byteCount < 0: "));
        return 0L;
    }

    public final void X(int i) {
        if (i < 128) {
            J(i);
            return;
        }
        if (i < 2048) {
            ld9 C = C(2);
            byte[] bArr = C.a;
            int i2 = C.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            C.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            J(63);
            return;
        }
        if (i < 65536) {
            ld9 C2 = C(3);
            byte[] bArr2 = C2.a;
            int i3 = C2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            C2.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i <= 1114111) {
            ld9 C3 = C(4);
            byte[] bArr3 = C3.a;
            int i4 = C3.c;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i4 + 3] = (byte) ((i & 63) | 128);
            C3.c = i4 + 4;
            this.b += 4;
            return;
        }
        nl9.s("Unexpected code point: 0x".concat(nd.i0(i)));
    }

    @Override // defpackage.ir0
    public final short Y() {
        short readShort = readShort();
        return (short) (((readShort & 255) << 8) | ((65280 & readShort) >>> 8));
    }

    public final void a() {
        skip(this.b);
    }

    public final void b(pq0 pq0Var, long j, long j2) {
        long j3 = j;
        nd.y(this.b, j3, j2);
        if (j2 != 0) {
            pq0Var.b += j2;
            ld9 ld9Var = this.a;
            while (true) {
                long j4 = ld9Var.c - ld9Var.b;
                if (j3 < j4) {
                    break;
                }
                j3 -= j4;
                ld9Var = ld9Var.f;
            }
            long j5 = j2;
            while (j5 > 0) {
                ld9 c = ld9Var.c();
                int i = c.b + ((int) j3);
                c.b = i;
                c.c = Math.min(i + ((int) j5), c.c);
                ld9 ld9Var2 = pq0Var.a;
                if (ld9Var2 == null) {
                    c.g = c;
                    c.f = c;
                    pq0Var.a = c;
                } else {
                    ld9Var2.g.b(c);
                }
                j5 -= c.c - c.b;
                ld9Var = ld9Var.f;
                j3 = 0;
            }
        }
    }

    @Override // defpackage.fv9
    public final void b0(long j, pq0 pq0Var) {
        ld9 ld9Var;
        ld9 b;
        int i;
        if (pq0Var != this) {
            nd.y(pq0Var.b, 0L, j);
            while (j > 0) {
                ld9 ld9Var2 = pq0Var.a;
                int i2 = ld9Var2.c - ld9Var2.b;
                int i3 = 0;
                if (j < i2) {
                    ld9 ld9Var3 = this.a;
                    if (ld9Var3 != null) {
                        ld9Var = ld9Var3.g;
                    } else {
                        ld9Var = null;
                    }
                    if (ld9Var != null && ld9Var.e) {
                        long j2 = ld9Var.c + j;
                        if (ld9Var.d) {
                            i = 0;
                        } else {
                            i = ld9Var.b;
                        }
                        if (j2 - i <= 8192) {
                            ld9Var2.d(ld9Var, (int) j);
                            pq0Var.b -= j;
                            this.b += j;
                            return;
                        }
                    }
                    int i4 = (int) j;
                    if (i4 > 0 && i4 <= i2) {
                        if (i4 >= 1024) {
                            b = ld9Var2.c();
                        } else {
                            b = od9.b();
                            byte[] bArr = ld9Var2.a;
                            byte[] bArr2 = b.a;
                            int i5 = ld9Var2.b;
                            x00.V(bArr, bArr2, i5, i5 + i4);
                        }
                        b.c = b.b + i4;
                        ld9Var2.b += i4;
                        ld9Var2.g.b(b);
                        pq0Var.a = b;
                    } else {
                        nl9.s("byteCount out of range");
                        return;
                    }
                }
                ld9 ld9Var4 = pq0Var.a;
                long j3 = ld9Var4.c - ld9Var4.b;
                pq0Var.a = ld9Var4.a();
                ld9 ld9Var5 = this.a;
                if (ld9Var5 == null) {
                    this.a = ld9Var4;
                    ld9Var4.g = ld9Var4;
                    ld9Var4.f = ld9Var4;
                } else {
                    ld9Var5.g.b(ld9Var4);
                    ld9 ld9Var6 = ld9Var4.g;
                    if (ld9Var6 != ld9Var4) {
                        if (ld9Var6.e) {
                            int i6 = ld9Var4.c - ld9Var4.b;
                            int i7 = 8192 - ld9Var6.c;
                            if (!ld9Var6.d) {
                                i3 = ld9Var6.b;
                            }
                            if (i6 <= i7 + i3) {
                                ld9Var4.d(ld9Var6, i6);
                                ld9Var4.a();
                                od9.a(ld9Var4);
                            }
                        }
                    } else {
                        t00.k("cannot compact");
                        return;
                    }
                }
                pq0Var.b -= j3;
                this.b += j3;
                j -= j3;
            }
            return;
        }
        nl9.s("source == this");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pq0] */
    public final Object clone() {
        ?? obj = new Object();
        if (this.b == 0) {
            return obj;
        }
        ld9 ld9Var = this.a;
        ld9 c = ld9Var.c();
        obj.a = c;
        c.g = c;
        c.f = c;
        for (ld9 ld9Var2 = ld9Var.f; ld9Var2 != ld9Var; ld9Var2 = ld9Var2.f) {
            c.g.b(ld9Var2.c());
        }
        obj.b = this.b;
        return obj;
    }

    @Override // defpackage.uz9
    public final tna d() {
        return tna.d;
    }

    @Override // defpackage.hr0
    public final /* bridge */ /* synthetic */ hr0 d0(wu0 wu0Var) {
        F(wu0Var);
        return this;
    }

    public final byte e(long j) {
        nd.y(this.b, j, 1L);
        ld9 ld9Var = this.a;
        ld9Var.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                ld9Var = ld9Var.g;
                j2 -= ld9Var.c - ld9Var.b;
            }
            return ld9Var.a[(int) ((ld9Var.b + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = ld9Var.c;
            int i2 = ld9Var.b;
            long j4 = (i - i2) + j3;
            if (j4 <= j) {
                ld9Var = ld9Var.f;
                j3 = j4;
            } else {
                return ld9Var.a[(int) ((i2 + j) - j3)];
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq0)) {
            return false;
        }
        long j = this.b;
        pq0 pq0Var = (pq0) obj;
        if (j != pq0Var.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        ld9 ld9Var = this.a;
        ld9 ld9Var2 = pq0Var.a;
        int i = ld9Var.b;
        int i2 = ld9Var2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long min = Math.min(ld9Var.c - i, ld9Var2.c - i2);
            long j3 = 0;
            while (j3 < min) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (ld9Var.a[i] != ld9Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == ld9Var.c) {
                ld9Var = ld9Var.f;
                i = ld9Var.b;
            }
            if (i2 == ld9Var2.c) {
                ld9Var2 = ld9Var2.f;
                i2 = ld9Var2.b;
            }
            j2 += min;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f A[EDGE_INSN: B:40:0x009f->B:37:0x009f BREAK  A[LOOP:0: B:4:0x000c->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Object, pq0] */
    @Override // defpackage.ir0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long f0() {
        int i;
        if (this.b != 0) {
            int i2 = 0;
            boolean z = false;
            long j = 0;
            do {
                ld9 ld9Var = this.a;
                byte[] bArr = ld9Var.a;
                int i3 = ld9Var.b;
                int i4 = ld9Var.c;
                while (i3 < i4) {
                    byte b = bArr[i3];
                    if (b >= 48 && b <= 57) {
                        i = b - 48;
                    } else if (b >= 97 && b <= 102) {
                        i = b - 87;
                    } else if (b >= 65 && b <= 70) {
                        i = b - 55;
                    } else {
                        z = true;
                        if (i2 == 0) {
                            char[] cArr = svb.c;
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]})));
                        }
                        if (i3 != i4) {
                            this.a = ld9Var.a();
                            od9.a(ld9Var);
                        } else {
                            ld9Var.b = i3;
                        }
                        if (!z) {
                            break;
                        }
                    }
                    if (((-1152921504606846976L) & j) == 0) {
                        j = (j << 4) | i;
                        i3++;
                        i2++;
                    } else {
                        ?? obj = new Object();
                        obj.K(j);
                        obj.J(b);
                        throw new NumberFormatException("Number too large: ".concat(obj.y()));
                    }
                }
                if (i3 != i4) {
                }
                if (!z) {
                }
            } while (this.a != null);
            this.b -= i2;
            return j;
        }
        throw new EOFException();
    }

    @Override // defpackage.ir0
    public final void g(long j) {
        if (this.b >= j) {
        } else {
            throw new EOFException();
        }
    }

    @Override // defpackage.ir0
    public final InputStream h0() {
        return new un0(1, this);
    }

    public final int hashCode() {
        ld9 ld9Var = this.a;
        if (ld9Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = ld9Var.c;
            for (int i3 = ld9Var.b; i3 < i2; i3++) {
                i = (i * 31) + ld9Var.a[i3];
            }
            ld9Var = ld9Var.f;
        } while (ld9Var != this.a);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long k(long j, long j2, byte b) {
        ld9 ld9Var;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (0 <= j3 && j3 <= j4) {
            long j6 = this.b;
            if (j4 > j6) {
                j4 = j6;
            }
            long j7 = -1;
            if (j3 == j4 || (ld9Var = this.a) == null) {
                return -1L;
            }
            if (j6 - j3 < j3) {
                while (j6 > j3) {
                    ld9Var = ld9Var.g;
                    j6 -= ld9Var.c - ld9Var.b;
                }
                while (j6 < j4) {
                    byte[] bArr = ld9Var.a;
                    long j8 = j7;
                    int min = (int) Math.min(ld9Var.c, (ld9Var.b + j4) - j6);
                    for (int i = (int) ((ld9Var.b + j3) - j6); i < min; i++) {
                        if (bArr[i] == b) {
                            return (i - ld9Var.b) + j6;
                        }
                    }
                    j6 += ld9Var.c - ld9Var.b;
                    ld9Var = ld9Var.f;
                    j7 = j8;
                    j3 = j6;
                }
                return j7;
            }
            while (true) {
                long j9 = (ld9Var.c - ld9Var.b) + j5;
                if (j9 > j3) {
                    break;
                }
                ld9Var = ld9Var.f;
                j5 = j9;
            }
            while (j5 < j4) {
                byte[] bArr2 = ld9Var.a;
                int min2 = (int) Math.min(ld9Var.c, (ld9Var.b + j4) - j5);
                for (int i2 = (int) ((ld9Var.b + j3) - j5); i2 < min2; i2++) {
                    if (bArr2[i2] == b) {
                        return (i2 - ld9Var.b) + j5;
                    }
                }
                j5 += ld9Var.c - ld9Var.b;
                ld9Var = ld9Var.f;
                j3 = j5;
            }
            return -1L;
        }
        throw new IllegalArgumentException(("size=" + this.b + " fromIndex=" + j3 + " toIndex=" + j4).toString());
    }

    public final long l(long j, wu0 wu0Var) {
        long j2 = 0;
        if (j >= 0) {
            ld9 ld9Var = this.a;
            if (ld9Var == null) {
                return -1L;
            }
            long j3 = this.b;
            if (j3 - j < j) {
                while (j3 > j) {
                    ld9Var = ld9Var.g;
                    j3 -= ld9Var.c - ld9Var.b;
                }
                if (wu0Var.e() == 2) {
                    byte l = wu0Var.l(0);
                    byte l2 = wu0Var.l(1);
                    while (j3 < this.b) {
                        byte[] bArr = ld9Var.a;
                        int i = ld9Var.c;
                        for (int i2 = (int) ((ld9Var.b + j) - j3); i2 < i; i2++) {
                            byte b = bArr[i2];
                            if (b == l || b == l2) {
                                return (i2 - ld9Var.b) + j3;
                            }
                        }
                        j3 += ld9Var.c - ld9Var.b;
                        ld9Var = ld9Var.f;
                        j = j3;
                    }
                } else {
                    byte[] k = wu0Var.k();
                    while (j3 < this.b) {
                        byte[] bArr2 = ld9Var.a;
                        int i3 = ld9Var.c;
                        for (int i4 = (int) ((ld9Var.b + j) - j3); i4 < i3; i4++) {
                            byte b2 = bArr2[i4];
                            for (byte b3 : k) {
                                if (b2 == b3) {
                                    return (i4 - ld9Var.b) + j3;
                                }
                            }
                        }
                        j3 += ld9Var.c - ld9Var.b;
                        ld9Var = ld9Var.f;
                        j = j3;
                    }
                }
                return -1L;
            }
            while (true) {
                long j4 = (ld9Var.c - ld9Var.b) + j2;
                if (j4 > j) {
                    break;
                }
                ld9Var = ld9Var.f;
                j2 = j4;
            }
            if (wu0Var.e() == 2) {
                byte l3 = wu0Var.l(0);
                byte l4 = wu0Var.l(1);
                while (j2 < this.b) {
                    byte[] bArr3 = ld9Var.a;
                    int i5 = ld9Var.c;
                    for (int i6 = (int) ((ld9Var.b + j) - j2); i6 < i5; i6++) {
                        byte b4 = bArr3[i6];
                        if (b4 == l3 || b4 == l4) {
                            return (i6 - ld9Var.b) + j2;
                        }
                    }
                    j2 += ld9Var.c - ld9Var.b;
                    ld9Var = ld9Var.f;
                    j = j2;
                }
            } else {
                byte[] k2 = wu0Var.k();
                while (j2 < this.b) {
                    byte[] bArr4 = ld9Var.a;
                    int i7 = ld9Var.c;
                    for (int i8 = (int) ((ld9Var.b + j) - j2); i8 < i7; i8++) {
                        byte b5 = bArr4[i8];
                        for (byte b6 : k2) {
                            if (b5 == b6) {
                                return (i8 - ld9Var.b) + j2;
                            }
                        }
                    }
                    j2 += ld9Var.c - ld9Var.b;
                    ld9Var = ld9Var.f;
                    j = j2;
                }
            }
            return -1L;
        }
        t00.h(oq3.F(j, "fromIndex < 0: "));
        return 0L;
    }

    @Override // defpackage.ir0
    public final boolean m(long j, wu0 wu0Var) {
        return o(j, wu0Var, wu0Var.e());
    }

    @Override // defpackage.ir0
    public final wu0 n(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                if (j >= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF) {
                    wu0 A = A((int) j);
                    skip(j);
                    return A;
                }
                return new wu0(s(j));
            }
            throw new EOFException();
        }
        t00.h(oq3.F(j, "byteCount: "));
        return null;
    }

    public final boolean o(long j, wu0 wu0Var, int i) {
        if (i >= 0 && j >= 0 && i + j <= this.b && i <= wu0Var.e()) {
            if (i == 0 || b.a(this, wu0Var, j, j + 1, i) != -1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final oq0 p(oq0 oq0Var) {
        byte[] bArr = b.a;
        if (oq0Var == nd.a) {
            oq0Var = new oq0();
        }
        if (oq0Var.a == null) {
            oq0Var.a = this;
            oq0Var.b = true;
            return oq0Var;
        }
        t00.k("already attached to a buffer");
        return null;
    }

    public final int read(byte[] bArr, int i, int i2) {
        nd.y(bArr.length, i, i2);
        ld9 ld9Var = this.a;
        if (ld9Var == null) {
            return -1;
        }
        int min = Math.min(i2, ld9Var.c - ld9Var.b);
        byte[] bArr2 = ld9Var.a;
        int i3 = ld9Var.b;
        x00.P(i, i3, i3 + min, bArr2, bArr);
        int i4 = ld9Var.b + min;
        ld9Var.b = i4;
        this.b -= min;
        if (i4 == ld9Var.c) {
            this.a = ld9Var.a();
            od9.a(ld9Var);
        }
        return min;
    }

    @Override // defpackage.ir0
    public final byte readByte() {
        long j = this.b;
        if (j != 0) {
            ld9 ld9Var = this.a;
            int i = ld9Var.b;
            int i2 = ld9Var.c;
            int i3 = i + 1;
            byte b = ld9Var.a[i];
            this.b = j - 1;
            if (i3 == i2) {
                this.a = ld9Var.a();
                od9.a(ld9Var);
                return b;
            }
            ld9Var.b = i3;
            return b;
        }
        throw new EOFException();
    }

    @Override // defpackage.ir0
    public final void readFully(byte[] bArr) {
        int i = 0;
        while (i < bArr.length) {
            int read = read(bArr, i, bArr.length - i);
            if (read != -1) {
                i += read;
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // defpackage.ir0
    public final int readInt() {
        long j = this.b;
        if (j >= 4) {
            ld9 ld9Var = this.a;
            int i = ld9Var.b;
            int i2 = ld9Var.c;
            if (i2 - i < 4) {
                return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
            }
            byte[] bArr = ld9Var.a;
            int i3 = i + 3;
            int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
            int i5 = i + 4;
            int i6 = (bArr[i3] & 255) | i4;
            this.b = j - 4;
            if (i5 == i2) {
                this.a = ld9Var.a();
                od9.a(ld9Var);
                return i6;
            }
            ld9Var.b = i5;
            return i6;
        }
        throw new EOFException();
    }

    @Override // defpackage.ir0
    public final long readLong() {
        long j = this.b;
        if (j >= 8) {
            ld9 ld9Var = this.a;
            int i = ld9Var.b;
            int i2 = ld9Var.c;
            if (i2 - i < 8) {
                return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
            }
            byte[] bArr = ld9Var.a;
            int i3 = i + 7;
            long j2 = ((bArr[i + 1] & 255) << 48) | ((bArr[i] & 255) << 56) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
            int i4 = i + 8;
            long j3 = j2 | (bArr[i3] & 255);
            this.b = j - 8;
            if (i4 == i2) {
                this.a = ld9Var.a();
                od9.a(ld9Var);
                return j3;
            }
            ld9Var.b = i4;
            return j3;
        }
        throw new EOFException();
    }

    @Override // defpackage.ir0
    public final short readShort() {
        long j = this.b;
        if (j >= 2) {
            ld9 ld9Var = this.a;
            int i = ld9Var.b;
            int i2 = ld9Var.c;
            if (i2 - i < 2) {
                return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
            }
            byte[] bArr = ld9Var.a;
            int i3 = i + 1;
            int i4 = (bArr[i] & 255) << 8;
            int i5 = i + 2;
            int i6 = (bArr[i3] & 255) | i4;
            this.b = j - 2;
            if (i5 == i2) {
                this.a = ld9Var.a();
                od9.a(ld9Var);
            } else {
                ld9Var.b = i5;
            }
            return (short) i6;
        }
        throw new EOFException();
    }

    @Override // defpackage.ir0
    public final boolean request(long j) {
        if (this.b >= j) {
            return true;
        }
        return false;
    }

    public final byte[] s(long j) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                byte[] bArr = new byte[(int) j];
                readFully(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        t00.h(oq3.F(j, "byteCount: "));
        return null;
    }

    @Override // defpackage.ir0
    public final void skip(long j) {
        while (j > 0) {
            ld9 ld9Var = this.a;
            if (ld9Var != null) {
                int min = (int) Math.min(j, ld9Var.c - ld9Var.b);
                long j2 = min;
                this.b -= j2;
                j -= j2;
                int i = ld9Var.b + min;
                ld9Var.b = i;
                if (i == ld9Var.c) {
                    this.a = ld9Var.a();
                    od9.a(ld9Var);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    public final String toString() {
        long j = this.b;
        if (j <= 2147483647L) {
            return A((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    public final boolean u() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ir0
    public final void w(long j, pq0 pq0Var) {
        long j2 = this.b;
        if (j2 >= j) {
            pq0Var.b0(j, this);
        } else {
            pq0Var.b0(j2, this);
            throw new EOFException();
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            ld9 C = C(1);
            int min = Math.min(i, 8192 - C.c);
            byteBuffer.get(C.a, C.c, min);
            i -= min;
            C.c += min;
        }
        this.b += remaining;
        return remaining;
    }

    @Override // defpackage.hr0
    public final /* bridge */ /* synthetic */ hr0 writeByte(int i) {
        J(i);
        return this;
    }

    @Override // defpackage.hr0
    public final /* bridge */ /* synthetic */ hr0 writeInt(int i) {
        P(i);
        return this;
    }

    @Override // defpackage.hr0
    public final /* bridge */ /* synthetic */ hr0 writeShort(int i) {
        T(i);
        return this;
    }

    public final String x(long j, Charset charset) {
        if (j >= 0 && j <= 2147483647L) {
            if (this.b >= j) {
                if (j == 0) {
                    return BuildConfig.FLAVOR;
                }
                ld9 ld9Var = this.a;
                int i = ld9Var.b;
                if (i + j > ld9Var.c) {
                    return new String(s(j), charset);
                }
                int i2 = (int) j;
                String str = new String(ld9Var.a, i, i2, charset);
                int i3 = ld9Var.b + i2;
                ld9Var.b = i3;
                this.b -= j;
                if (i3 == ld9Var.c) {
                    this.a = ld9Var.a();
                    od9.a(ld9Var);
                }
                return str;
            }
            throw new EOFException();
        }
        t00.h(oq3.F(j, "byteCount: "));
        return null;
    }

    public final String y() {
        return x(this.b, wp1.a);
    }

    @Override // defpackage.hr0
    public final hr0 write(byte[] bArr) {
        E(bArr.length, bArr);
        return this;
    }

    @Override // defpackage.ir0
    public final pq0 c() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.fv9
    public final void close() {
    }

    @Override // defpackage.hr0, defpackage.fv9, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.hr0
    public final hr0 q() {
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        ld9 ld9Var = this.a;
        if (ld9Var == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), ld9Var.c - ld9Var.b);
        byteBuffer.put(ld9Var.a, ld9Var.b, min);
        int i = ld9Var.b + min;
        ld9Var.b = i;
        this.b -= min;
        if (i == ld9Var.c) {
            this.a = ld9Var.a();
            od9.a(ld9Var);
        }
        return min;
    }
}
