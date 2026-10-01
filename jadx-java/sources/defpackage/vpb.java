package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vpb extends jx5 {
    public static final char[] s = (char[]) rp1.a.clone();
    public final rd9 l;
    public final char m;
    public char[] n;
    public int o;
    public int p;
    public final int q;
    public char[] r;

    public vpb(i9c i9cVar, int i, rd9 rd9Var, char c) {
        super(i9cVar, i);
        this.l = rd9Var;
        if (((char[]) i9cVar.e) == null) {
            uq0 uq0Var = (uq0) i9cVar.c;
            int i2 = uq0.d[1];
            i2 = i2 <= 0 ? 0 : i2;
            char[] cArr = (char[]) uq0Var.b.getAndSet(1, null);
            cArr = (cArr == null || cArr.length < i2) ? new char[i2] : cArr;
            i9cVar.e = cArr;
            this.n = cArr;
            this.q = cArr.length;
            this.m = c;
            if (c != '\"') {
                int[] iArr = rp1.d;
                if (c != '\"') {
                    int[][] iArr2 = qp1.b.a;
                    int[] iArr3 = iArr2[c];
                    if (iArr3 == null) {
                        iArr = Arrays.copyOf(iArr, 128);
                        if (iArr[c] == 0) {
                            iArr[c] = -1;
                        }
                        iArr2[c] = iArr;
                    } else {
                        iArr = iArr3;
                    }
                }
                this.g = iArr;
                return;
            }
            return;
        }
        t00.k("Trying to call same allocXxx() method second time");
        throw null;
    }

    public static int s0(un0 un0Var, byte[] bArr, int i, int i2, int i3) {
        int read;
        int i4 = 0;
        while (i < i2) {
            bArr[i4] = bArr[i];
            i4++;
            i++;
        }
        int min = Math.min(i3, bArr.length);
        do {
            int i5 = min - i4;
            if (i5 == 0 || (read = un0Var.read(bArr, i4, i5)) < 0) {
                return i4;
            }
            i4 += read;
        } while (i4 < 3);
        return i4;
    }

    @Override // defpackage.ix5
    public final void A() {
        k0("write a null");
        v0();
    }

    @Override // defpackage.ix5
    public final void C(double d) {
        if (!this.c) {
            String str = kn7.a;
            if ((!Double.isNaN(d) && !Double.isInfinite(d)) || !e(hx5.QUOTE_NON_NUMERIC_NUMBERS)) {
                k0("write a number");
                K(String.valueOf(d));
                return;
            }
        }
        c0(String.valueOf(d));
    }

    @Override // defpackage.ix5
    public final void E(float f) {
        if (!this.c) {
            String str = kn7.a;
            if ((!Float.isNaN(f) && !Float.isInfinite(f)) || !e(hx5.QUOTE_NON_NUMERIC_NUMBERS)) {
                k0("write a number");
                K(String.valueOf(f));
                return;
            }
        }
        c0(String.valueOf(f));
    }

    @Override // defpackage.ix5
    public final void F(int i) {
        k0("write a number");
        boolean z = this.c;
        int i2 = this.q;
        if (z) {
            if (this.p + 13 >= i2) {
                p0();
            }
            char[] cArr = this.n;
            int i3 = this.p;
            int i4 = i3 + 1;
            this.p = i4;
            char c = this.m;
            cArr[i3] = c;
            int d = kn7.d(cArr, i, i4);
            char[] cArr2 = this.n;
            this.p = d + 1;
            cArr2[d] = c;
            return;
        }
        if (this.p + 11 >= i2) {
            p0();
        }
        this.p = kn7.d(this.n, i, this.p);
    }

    @Override // defpackage.ix5
    public final void H(long j) {
        k0("write a number");
        boolean z = this.c;
        int i = this.q;
        if (z) {
            if (this.p + 23 >= i) {
                p0();
            }
            char[] cArr = this.n;
            int i2 = this.p;
            int i3 = i2 + 1;
            this.p = i3;
            char c = this.m;
            cArr[i2] = c;
            int e = kn7.e(j, cArr, i3);
            char[] cArr2 = this.n;
            this.p = e + 1;
            cArr2[e] = c;
            return;
        }
        if (this.p + 21 >= i) {
            p0();
        }
        this.p = kn7.e(j, this.n, this.p);
    }

    @Override // defpackage.ix5
    public final void J(char c) {
        if (this.p >= this.q) {
            p0();
        }
        char[] cArr = this.n;
        int i = this.p;
        this.p = i + 1;
        cArr[i] = c;
    }

    @Override // defpackage.ix5
    public final void K(String str) {
        int length = str.length();
        int i = this.p;
        int i2 = this.q;
        int i3 = i2 - i;
        if (i3 == 0) {
            p0();
            i3 = i2 - this.p;
        }
        if (i3 >= length) {
            str.getChars(0, length, this.n, this.p);
            this.p += length;
            return;
        }
        int i4 = this.p;
        int i5 = i2 - i4;
        str.getChars(0, i5, this.n, i4);
        this.p += i5;
        p0();
        int length2 = str.length() - i5;
        while (true) {
            char[] cArr = this.n;
            if (length2 > i2) {
                int i6 = i5 + i2;
                str.getChars(i5, i6, cArr, 0);
                this.o = 0;
                this.p = i2;
                p0();
                length2 -= i2;
                i5 = i6;
            } else {
                str.getChars(i5, i5 + length2, cArr, 0);
                this.o = 0;
                this.p = length2;
                return;
            }
        }
    }

    @Override // defpackage.ix5
    public final void P() {
        k0("start an array");
        p06 p06Var = this.d;
        p06 p06Var2 = p06Var.e;
        i9c i9cVar = null;
        if (p06Var2 == null) {
            i9c i9cVar2 = p06Var.d;
            if (i9cVar2 != null) {
                i9cVar = new i9c((jx5) i9cVar2.b);
            }
            p06Var2 = new p06(1, p06Var, i9cVar);
            p06Var.e = p06Var2;
        } else {
            p06Var2.a = 1;
            p06Var2.b = -1;
            p06Var2.f = null;
            p06Var2.h = false;
            i9c i9cVar3 = p06Var2.d;
            if (i9cVar3 != null) {
                i9cVar3.c = null;
                i9cVar3.d = null;
                i9cVar3.e = null;
            }
        }
        this.d = p06Var2;
        ee8 ee8Var = this.a;
        if (ee8Var != null) {
            ((cn3) ee8Var).a(this);
            return;
        }
        if (this.p >= this.q) {
            p0();
        }
        char[] cArr = this.n;
        int i = this.p;
        this.p = i + 1;
        cArr[i] = '[';
    }

    @Override // defpackage.ix5
    public final void T(Object obj) {
        k0("start an array");
        p06 p06Var = this.d;
        p06 p06Var2 = p06Var.e;
        i9c i9cVar = null;
        if (p06Var2 == null) {
            i9c i9cVar2 = p06Var.d;
            if (i9cVar2 != null) {
                i9cVar = new i9c((jx5) i9cVar2.b);
            }
            p06Var2 = new p06(1, p06Var, i9cVar, obj);
            p06Var.e = p06Var2;
        } else {
            p06Var2.a = 1;
            p06Var2.b = -1;
            p06Var2.f = null;
            p06Var2.h = false;
            p06Var2.g = obj;
            i9c i9cVar3 = p06Var2.d;
            if (i9cVar3 != null) {
                i9cVar3.c = null;
                i9cVar3.d = null;
                i9cVar3.e = null;
            }
        }
        this.d = p06Var2;
        ee8 ee8Var = this.a;
        if (ee8Var != null) {
            ((cn3) ee8Var).a(this);
            return;
        }
        if (this.p >= this.q) {
            p0();
        }
        char[] cArr = this.n;
        int i = this.p;
        this.p = i + 1;
        cArr[i] = '[';
    }

    @Override // defpackage.ix5
    public final void U(Object obj) {
        k0("start an array");
        p06 p06Var = this.d;
        p06 p06Var2 = p06Var.e;
        i9c i9cVar = null;
        if (p06Var2 == null) {
            i9c i9cVar2 = p06Var.d;
            if (i9cVar2 != null) {
                i9cVar = new i9c((jx5) i9cVar2.b);
            }
            p06Var2 = new p06(1, p06Var, i9cVar, obj);
            p06Var.e = p06Var2;
        } else {
            p06Var2.a = 1;
            p06Var2.b = -1;
            p06Var2.f = null;
            p06Var2.h = false;
            p06Var2.g = obj;
            i9c i9cVar3 = p06Var2.d;
            if (i9cVar3 != null) {
                i9cVar3.c = null;
                i9cVar3.d = null;
                i9cVar3.e = null;
            }
        }
        this.d = p06Var2;
        ee8 ee8Var = this.a;
        if (ee8Var != null) {
            ((cn3) ee8Var).a(this);
            return;
        }
        if (this.p >= this.q) {
            p0();
        }
        char[] cArr = this.n;
        int i = this.p;
        this.p = i + 1;
        cArr[i] = '[';
    }

    @Override // defpackage.ix5
    public final void X() {
        k0("start an object");
        p06 p06Var = this.d;
        p06 p06Var2 = p06Var.e;
        i9c i9cVar = null;
        if (p06Var2 == null) {
            i9c i9cVar2 = p06Var.d;
            if (i9cVar2 != null) {
                i9cVar = new i9c((jx5) i9cVar2.b);
            }
            p06Var2 = new p06(2, p06Var, i9cVar);
            p06Var.e = p06Var2;
        } else {
            p06Var2.a = 2;
            p06Var2.b = -1;
            p06Var2.f = null;
            p06Var2.h = false;
            i9c i9cVar3 = p06Var2.d;
            if (i9cVar3 != null) {
                i9cVar3.c = null;
                i9cVar3.d = null;
                i9cVar3.e = null;
            }
        }
        this.d = p06Var2;
        ee8 ee8Var = this.a;
        if (ee8Var != null) {
            cn3 cn3Var = (cn3) ee8Var;
            J('{');
            if (!cn3Var.b.c0()) {
                cn3Var.e++;
                return;
            }
            return;
        }
        if (this.p >= this.q) {
            p0();
        }
        char[] cArr = this.n;
        int i = this.p;
        this.p = i + 1;
        cArr[i] = '{';
    }

    @Override // defpackage.ix5
    public final void a0(Object obj) {
        k0("start an object");
        p06 p06Var = this.d;
        p06 p06Var2 = p06Var.e;
        i9c i9cVar = null;
        if (p06Var2 == null) {
            i9c i9cVar2 = p06Var.d;
            if (i9cVar2 != null) {
                i9cVar = new i9c((jx5) i9cVar2.b);
            }
            p06Var2 = new p06(2, p06Var, i9cVar, obj);
            p06Var.e = p06Var2;
        } else {
            p06Var2.a = 2;
            p06Var2.b = -1;
            p06Var2.f = null;
            p06Var2.h = false;
            p06Var2.g = obj;
            i9c i9cVar3 = p06Var2.d;
            if (i9cVar3 != null) {
                i9cVar3.c = null;
                i9cVar3.d = null;
                i9cVar3.e = null;
            }
        }
        this.d = p06Var2;
        ee8 ee8Var = this.a;
        if (ee8Var != null) {
            cn3 cn3Var = (cn3) ee8Var;
            J('{');
            if (!cn3Var.b.c0()) {
                cn3Var.e++;
                return;
            }
            return;
        }
        if (this.p >= this.q) {
            p0();
        }
        char[] cArr = this.n;
        int i = this.p;
        this.p = i + 1;
        cArr[i] = '{';
    }

    @Override // defpackage.ix5
    public final void c0(String str) {
        k0("write a string");
        if (str == null) {
            v0();
            return;
        }
        int i = this.p;
        int i2 = this.q;
        if (i >= i2) {
            p0();
        }
        char[] cArr = this.n;
        int i3 = this.p;
        this.p = i3 + 1;
        char c = this.m;
        cArr[i3] = c;
        x0(str);
        if (this.p >= i2) {
            p0();
        }
        char[] cArr2 = this.n;
        int i4 = this.p;
        this.p = i4 + 1;
        cArr2[i4] = c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.n != null && e(hx5.AUTO_CLOSE_JSON_CONTENT)) {
            while (true) {
                int i = this.d.a;
                if (i == 1) {
                    p();
                } else if (i != 2) {
                    break;
                } else {
                    s();
                }
            }
        }
        p0();
        this.o = 0;
        this.p = 0;
        i9c i9cVar = this.f;
        if (this.l != null) {
            i9cVar.getClass();
            if (!e(hx5.AUTO_CLOSE_TARGET)) {
                e(hx5.FLUSH_PASSED_TO_STREAM);
            }
        }
        char[] cArr = this.n;
        if (cArr != null) {
            this.n = null;
            char[] cArr2 = (char[]) i9cVar.e;
            if (cArr != cArr2 && cArr.length < cArr2.length) {
                nl9.s("Trying to release buffer smaller than original");
            } else {
                i9cVar.e = null;
                ((uq0) i9cVar.c).b.set(1, cArr);
            }
        }
    }

    @Override // java.io.Flushable
    public final void flush() {
        p0();
        if (this.l != null) {
            e(hx5.FLUSH_PASSED_TO_STREAM);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a A[EDGE_INSN: B:15:0x004a->B:16:0x004a BREAK  A[LOOP:1: B:9:0x0039->B:33:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:1: B:9:0x0039->B:33:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.ix5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g0(char[] cArr, int i, int i2) {
        char c;
        k0("write a string");
        int i3 = this.p;
        int i4 = this.q;
        if (i3 >= i4) {
            p0();
        }
        char[] cArr2 = this.n;
        int i5 = this.p;
        this.p = i5 + 1;
        char c2 = this.m;
        cArr2[i5] = c2;
        int i6 = this.h;
        int[] iArr = this.g;
        rd9 rd9Var = this.l;
        int i7 = 32;
        if (i6 != 0) {
            int i8 = i2 + i;
            int min = Math.min(iArr.length, i6 + 1);
            int i9 = 0;
            int i10 = i;
            while (i10 < i8) {
                int i11 = i10;
                while (true) {
                    c = cArr[i11];
                    if (c < min) {
                        i9 = iArr[c];
                        if (i9 != 0) {
                            break;
                        }
                        i11++;
                        if (i11 < i8) {
                            break;
                        }
                    } else {
                        if (c > i6) {
                            i9 = -1;
                            break;
                        }
                        i11++;
                        if (i11 < i8) {
                        }
                    }
                }
                int i12 = i11 - i10;
                if (i12 < i7) {
                    if (this.p + i12 > i4) {
                        p0();
                    }
                    if (i12 > 0) {
                        System.arraycopy(cArr, i10, this.n, this.p, i12);
                        this.p += i12;
                    }
                } else {
                    p0();
                    rd9Var.write(cArr, i10, i12);
                }
                if (i11 >= i8) {
                    break;
                }
                i10 = i11 + 1;
                o0(c, i9);
                i7 = 32;
            }
        } else {
            int i13 = i2 + i;
            int length = iArr.length;
            int i14 = i;
            while (i14 < i13) {
                int i15 = i14;
                do {
                    char c3 = cArr[i15];
                    if (c3 < length && iArr[c3] != 0) {
                        break;
                    } else {
                        i15++;
                    }
                } while (i15 < i13);
                int i16 = i15 - i14;
                if (i16 < 32) {
                    if (this.p + i16 > i4) {
                        p0();
                    }
                    if (i16 > 0) {
                        System.arraycopy(cArr, i14, this.n, this.p, i16);
                        this.p += i16;
                    }
                } else {
                    p0();
                    rd9Var.write(cArr, i14, i16);
                }
                if (i15 >= i13) {
                    break;
                }
                i14 = i15 + 1;
                char c4 = cArr[i15];
                o0(c4, iArr[c4]);
            }
        }
        if (this.p >= i4) {
            p0();
        }
        char[] cArr3 = this.n;
        int i17 = this.p;
        this.p = i17 + 1;
        cArr3[i17] = c2;
    }

    @Override // defpackage.py4
    public final void k0(String str) {
        char c;
        p06 p06Var = this.d;
        int i = p06Var.a;
        if (i == 2) {
            if (!p06Var.h) {
                c = 5;
            } else {
                p06Var.h = false;
                p06Var.b++;
                c = 2;
            }
        } else {
            int i2 = p06Var.b;
            if (i == 1) {
                p06Var.b = i2 + 1;
                if (i2 >= 0) {
                    c = 1;
                }
                c = 0;
            } else {
                int i3 = i2 + 1;
                p06Var.b = i3;
                if (i3 != 0) {
                    c = 3;
                }
                c = 0;
            }
        }
        ee8 ee8Var = this.a;
        char c2 = ',';
        if (ee8Var != null) {
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 5) {
                                int i4 = zeb.a;
                                nl9.t("Internal error: this code path should never get executed");
                                return;
                            } else {
                                l0(str);
                                throw null;
                            }
                        }
                        sg9 sg9Var = ((cn3) ee8Var).c;
                        if (sg9Var != null) {
                            String str2 = sg9Var.a;
                            char[] cArr = this.n;
                            int i5 = this.p;
                            int length = str2.length();
                            if (i5 + length > cArr.length) {
                                length = -1;
                            } else {
                                str2.getChars(0, length, cArr, i5);
                            }
                            if (length < 0) {
                                K(str2);
                                return;
                            } else {
                                this.p += length;
                                return;
                            }
                        }
                        return;
                    }
                    cn3 cn3Var = (cn3) ee8Var;
                    if (cn3Var.d) {
                        K(cn3Var.g);
                        return;
                    } else {
                        cn3Var.f.getClass();
                        J(':');
                        return;
                    }
                }
                cn3 cn3Var2 = (cn3) ee8Var;
                cn3Var2.f.getClass();
                J(',');
                cn3Var2.a.g0(this, cn3Var2.e);
                return;
            }
            if (i == 1) {
                cn3 cn3Var3 = (cn3) ee8Var;
                cn3Var3.a.g0(this, cn3Var3.e);
                return;
            } else {
                if (i == 2) {
                    cn3 cn3Var4 = (cn3) ee8Var;
                    cn3Var4.b.g0(this, cn3Var4.e);
                    return;
                }
                return;
            }
        }
        if (c != 1) {
            if (c != 2) {
                if (c != 3) {
                    if (c == 5) {
                        l0(str);
                        throw null;
                    }
                    return;
                } else {
                    sg9 sg9Var2 = this.i;
                    if (sg9Var2 != null) {
                        K(sg9Var2.a);
                        return;
                    }
                    return;
                }
            }
            c2 = ':';
        }
        if (this.p >= this.q) {
            p0();
        }
        char[] cArr2 = this.n;
        int i6 = this.p;
        this.p = i6 + 1;
        cArr2[i6] = c2;
    }

    @Override // defpackage.ix5
    public final void l(th0 th0Var, byte[] bArr, int i, int i2) {
        int a;
        k0("write a binary value");
        int i3 = this.p;
        int i4 = this.q;
        if (i3 >= i4) {
            p0();
        }
        char[] cArr = this.n;
        int i5 = this.p;
        this.p = i5 + 1;
        char c = this.m;
        cArr[i5] = c;
        int i6 = i2 + i;
        int i7 = i6 - 3;
        int i8 = i4 - 6;
        int i9 = th0Var.f;
        loop0: while (true) {
            int i10 = i9 >> 2;
            while (i <= i7) {
                if (this.p > i8) {
                    p0();
                }
                int i11 = i + 2;
                int i12 = ((bArr[i + 1] & 255) | (bArr[i] << 8)) << 8;
                i += 3;
                a = th0Var.a(this.n, i12 | (bArr[i11] & 255), this.p);
                this.p = a;
                i10--;
                if (i10 <= 0) {
                    break;
                }
            }
            char[] cArr2 = this.n;
            int i13 = a + 1;
            this.p = i13;
            cArr2[a] = '\\';
            this.p = a + 2;
            cArr2[i13] = 'n';
            i9 = th0Var.f;
        }
        int i14 = i6 - i;
        if (i14 > 0) {
            if (this.p > i8) {
                p0();
            }
            int i15 = i + 1;
            int i16 = bArr[i] << 16;
            if (i14 == 2) {
                i16 |= (bArr[i15] & 255) << 8;
            }
            this.p = th0Var.b(i16, i14, this.n, this.p);
        }
        if (this.p >= i4) {
            p0();
        }
        char[] cArr3 = this.n;
        int i17 = this.p;
        this.p = i17 + 1;
        cArr3[i17] = c;
    }

    public final char[] n0() {
        char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u'};
        this.r = cArr;
        return cArr;
    }

    @Override // defpackage.ix5
    public final void o(boolean z) {
        int i;
        k0("write a boolean value");
        if (this.p + 5 >= this.q) {
            p0();
        }
        int i2 = this.p;
        char[] cArr = this.n;
        if (z) {
            cArr[i2] = 't';
            cArr[i2 + 1] = 'r';
            cArr[i2 + 2] = 'u';
            i = i2 + 3;
            cArr[i] = 'e';
        } else {
            cArr[i2] = 'f';
            cArr[i2 + 1] = 'a';
            cArr[i2 + 2] = 'l';
            cArr[i2 + 3] = 's';
            i = i2 + 4;
            cArr[i] = 'e';
        }
        this.p = i + 1;
    }

    public final void o0(char c, int i) {
        int i2;
        int i3 = this.q;
        if (i >= 0) {
            if (this.p + 2 > i3) {
                p0();
            }
            char[] cArr = this.n;
            int i4 = this.p;
            int i5 = i4 + 1;
            this.p = i5;
            cArr[i4] = '\\';
            this.p = i4 + 2;
            cArr[i5] = (char) i;
            return;
        }
        if (i != -2) {
            if (this.p + 5 >= i3) {
                p0();
            }
            int i6 = this.p;
            char[] cArr2 = this.n;
            cArr2[i6] = '\\';
            int i7 = i6 + 2;
            cArr2[i6 + 1] = 'u';
            char[] cArr3 = s;
            if (c > 255) {
                int i8 = c >> '\b';
                int i9 = i6 + 3;
                cArr2[i7] = cArr3[(i8 & 255) >> 4];
                i2 = i6 + 4;
                cArr2[i9] = cArr3[i8 & 15];
                c = (char) (c & 255);
            } else {
                int i10 = i6 + 3;
                cArr2[i7] = '0';
                i2 = i6 + 4;
                cArr2[i10] = '0';
            }
            cArr2[i2] = cArr3[c >> 4];
            cArr2[i2 + 1] = cArr3[c & 15];
            this.p = i2 + 2;
            return;
        }
        throw null;
    }

    @Override // defpackage.ix5
    public final void p() {
        p06 p06Var = this.d;
        if (p06Var.a == 1) {
            ee8 ee8Var = this.a;
            if (ee8Var != null) {
                int i = p06Var.b + 1;
                cn3 cn3Var = (cn3) ee8Var;
                jo joVar = cn3Var.a;
                if (!joVar.c0()) {
                    cn3Var.e--;
                }
                if (i > 0) {
                    joVar.g0(this, cn3Var.e);
                } else {
                    J(' ');
                }
                J(']');
            } else {
                if (this.p >= this.q) {
                    p0();
                }
                char[] cArr = this.n;
                int i2 = this.p;
                this.p = i2 + 1;
                cArr[i2] = ']';
            }
            this.d = this.d.c;
            return;
        }
        a("Current context not Array but ".concat(p06Var.a()));
        throw null;
    }

    public final void p0() {
        int i = this.p;
        int i2 = this.o;
        int i3 = i - i2;
        if (i3 > 0) {
            this.o = 0;
            this.p = 0;
            this.l.write(this.n, i2, i3);
        }
    }

    public final int q0(char[] cArr, int i, int i2, char c, int i3) {
        int i4;
        rd9 rd9Var = this.l;
        if (i3 >= 0) {
            if (i > 1 && i < i2) {
                int i5 = i - 2;
                cArr[i5] = '\\';
                cArr[i - 1] = (char) i3;
                return i5;
            }
            char[] cArr2 = this.r;
            if (cArr2 == null) {
                cArr2 = n0();
            }
            cArr2[1] = (char) i3;
            rd9Var.write(cArr2, 0, 2);
            return i;
        }
        if (i3 != -2) {
            char[] cArr3 = s;
            if (i > 5 && i < i2) {
                cArr[i - 6] = '\\';
                int i6 = i - 4;
                cArr[i - 5] = 'u';
                if (c > 255) {
                    int i7 = c >> '\b';
                    int i8 = i - 3;
                    cArr[i6] = cArr3[(i7 & 255) >> 4];
                    i4 = i - 2;
                    cArr[i8] = cArr3[i7 & 15];
                    c = (char) (c & 255);
                } else {
                    int i9 = i - 3;
                    cArr[i6] = '0';
                    i4 = i - 2;
                    cArr[i9] = '0';
                }
                cArr[i4] = cArr3[c >> 4];
                cArr[i4 + 1] = cArr3[c & 15];
                return i4 - 4;
            }
            char[] cArr4 = this.r;
            if (cArr4 == null) {
                cArr4 = n0();
            }
            this.o = this.p;
            if (c > 255) {
                int i10 = c >> '\b';
                cArr4[10] = cArr3[(i10 & 255) >> 4];
                cArr4[11] = cArr3[i10 & 15];
                cArr4[12] = cArr3[(c & 255) >> 4];
                cArr4[13] = cArr3[c & 15];
                rd9Var.write(cArr4, 8, 6);
                return i;
            }
            cArr4[6] = cArr3[c >> 4];
            cArr4[7] = cArr3[c & 15];
            rd9Var.write(cArr4, 2, 6);
            return i;
        }
        throw null;
    }

    public final void r0(char c, int i) {
        int i2;
        rd9 rd9Var = this.l;
        if (i >= 0) {
            int i3 = this.p;
            if (i3 >= 2) {
                int i4 = i3 - 2;
                this.o = i4;
                char[] cArr = this.n;
                cArr[i4] = '\\';
                cArr[i3 - 1] = (char) i;
                return;
            }
            char[] cArr2 = this.r;
            if (cArr2 == null) {
                cArr2 = n0();
            }
            this.o = this.p;
            cArr2[1] = (char) i;
            rd9Var.write(cArr2, 0, 2);
            return;
        }
        if (i != -2) {
            int i5 = this.p;
            char[] cArr3 = s;
            if (i5 >= 6) {
                char[] cArr4 = this.n;
                int i6 = i5 - 6;
                this.o = i6;
                cArr4[i6] = '\\';
                cArr4[i5 - 5] = 'u';
                if (c > 255) {
                    int i7 = c >> '\b';
                    cArr4[i5 - 4] = cArr3[(i7 & 255) >> 4];
                    i2 = i5 - 3;
                    cArr4[i2] = cArr3[i7 & 15];
                    c = (char) (c & 255);
                } else {
                    cArr4[i5 - 4] = '0';
                    i2 = i5 - 3;
                    cArr4[i2] = '0';
                }
                cArr4[i2 + 1] = cArr3[c >> 4];
                cArr4[i2 + 2] = cArr3[c & 15];
                return;
            }
            char[] cArr5 = this.r;
            if (cArr5 == null) {
                cArr5 = n0();
            }
            this.o = this.p;
            if (c > 255) {
                int i8 = c >> '\b';
                cArr5[10] = cArr3[(i8 & 255) >> 4];
                cArr5[11] = cArr3[i8 & 15];
                cArr5[12] = cArr3[(c & 255) >> 4];
                cArr5[13] = cArr3[c & 15];
                rd9Var.write(cArr5, 8, 6);
                return;
            }
            cArr5[6] = cArr3[c >> 4];
            cArr5[7] = cArr3[c & 15];
            rd9Var.write(cArr5, 2, 6);
            return;
        }
        throw null;
    }

    @Override // defpackage.ix5
    public final void s() {
        p06 p06Var = this.d;
        if (p06Var.a == 2) {
            ee8 ee8Var = this.a;
            if (ee8Var != null) {
                int i = p06Var.b + 1;
                cn3 cn3Var = (cn3) ee8Var;
                jo joVar = cn3Var.b;
                if (!joVar.c0()) {
                    cn3Var.e--;
                }
                if (i > 0) {
                    joVar.g0(this, cn3Var.e);
                } else {
                    J(' ');
                }
                J('}');
            } else {
                if (this.p >= this.q) {
                    p0();
                }
                char[] cArr = this.n;
                int i2 = this.p;
                this.p = i2 + 1;
                cArr[i2] = '}';
            }
            this.d = this.d.c;
            return;
        }
        a("Current context not Object but ".concat(p06Var.a()));
        throw null;
    }

    public final int t0(th0 th0Var, un0 un0Var, byte[] bArr) {
        int i = this.q - 6;
        int i2 = 2;
        int i3 = th0Var.f >> 2;
        int i4 = -3;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i5 > i4) {
                i6 = s0(un0Var, bArr, i5, i6, bArr.length);
                if (i6 < 3) {
                    break;
                }
                i4 = i6 - 3;
                i5 = 0;
            }
            if (this.p > i) {
                p0();
            }
            int i8 = i5 + 2;
            int i9 = ((bArr[i5 + 1] & 255) | (bArr[i5] << 8)) << 8;
            i5 += 3;
            i7 += 3;
            int a = th0Var.a(this.n, (bArr[i8] & 255) | i9, this.p);
            this.p = a;
            i3--;
            if (i3 <= 0) {
                char[] cArr = this.n;
                int i10 = a + 1;
                this.p = i10;
                cArr[a] = '\\';
                this.p = a + 2;
                cArr[i10] = 'n';
                i3 = th0Var.f >> 2;
            }
        }
        if (i6 > 0) {
            if (this.p > i) {
                p0();
            }
            int i11 = bArr[0] << 16;
            if (1 < i6) {
                i11 |= (bArr[1] & 255) << 8;
            } else {
                i2 = 1;
            }
            int i12 = i7 + i2;
            this.p = th0Var.b(i11, i2, this.n, this.p);
            return i12;
        }
        return i7;
    }

    public final int u0(th0 th0Var, un0 un0Var, byte[] bArr, int i) {
        int s0;
        int i2 = this.q - 6;
        int i3 = 2;
        int i4 = th0Var.f >> 2;
        int i5 = -3;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i <= 2) {
                break;
            }
            if (i6 > i5) {
                i7 = s0(un0Var, bArr, i6, i7, i);
                if (i7 < 3) {
                    i6 = 0;
                    break;
                }
                i5 = i7 - 3;
                i6 = 0;
            }
            if (this.p > i2) {
                p0();
            }
            int i8 = i6 + 2;
            int i9 = ((bArr[i6 + 1] & 255) | (bArr[i6] << 8)) << 8;
            i6 += 3;
            i -= 3;
            int a = th0Var.a(this.n, (bArr[i8] & 255) | i9, this.p);
            this.p = a;
            i4--;
            if (i4 <= 0) {
                char[] cArr = this.n;
                int i10 = a + 1;
                this.p = i10;
                cArr[a] = '\\';
                this.p = a + 2;
                cArr[i10] = 'n';
                i4 = th0Var.f >> 2;
            }
        }
        if (i > 0 && (s0 = s0(un0Var, bArr, i6, i7, i)) > 0) {
            if (this.p > i2) {
                p0();
            }
            int i11 = bArr[0] << 16;
            if (1 < s0) {
                i11 |= (bArr[1] & 255) << 8;
            } else {
                i3 = 1;
            }
            this.p = th0Var.b(i11, i3, this.n, this.p);
            return i - i3;
        }
        return i;
    }

    public final void v0() {
        if (this.p + 4 >= this.q) {
            p0();
        }
        int i = this.p;
        char[] cArr = this.n;
        cArr[i] = 'n';
        cArr[i + 1] = 'u';
        cArr[i + 2] = 'l';
        cArr[i + 3] = 'l';
        this.p = i + 4;
    }

    public final void w0(String str) {
        int i = this.p;
        int i2 = this.q;
        if (i >= i2) {
            p0();
        }
        char[] cArr = this.n;
        int i3 = this.p;
        this.p = i3 + 1;
        char c = this.m;
        cArr[i3] = c;
        K(str);
        if (this.p >= i2) {
            p0();
        }
        char[] cArr2 = this.n;
        int i4 = this.p;
        this.p = i4 + 1;
        cArr2[i4] = c;
    }

    @Override // defpackage.ix5
    public final void x(sg9 sg9Var) {
        boolean z;
        int b = this.d.b(sg9Var.a);
        if (b != 4) {
            if (b == 1) {
                z = true;
            } else {
                z = false;
            }
            ee8 ee8Var = this.a;
            int i = this.q;
            char c = this.m;
            if (ee8Var != null) {
                if (z) {
                    cn3 cn3Var = (cn3) ee8Var;
                    cn3Var.f.getClass();
                    J(',');
                    cn3Var.b.g0(this, cn3Var.e);
                } else {
                    cn3 cn3Var2 = (cn3) ee8Var;
                    cn3Var2.b.g0(this, cn3Var2.e);
                }
                char[] a = sg9Var.a();
                if (this.j) {
                    y0(a, a.length);
                    return;
                }
                if (this.p >= i) {
                    p0();
                }
                char[] cArr = this.n;
                int i2 = this.p;
                this.p = i2 + 1;
                cArr[i2] = c;
                y0(a, a.length);
                if (this.p >= i) {
                    p0();
                }
                char[] cArr2 = this.n;
                int i3 = this.p;
                this.p = i3 + 1;
                cArr2[i3] = c;
                return;
            }
            if (this.p + 1 >= i) {
                p0();
            }
            if (z) {
                char[] cArr3 = this.n;
                int i4 = this.p;
                this.p = i4 + 1;
                cArr3[i4] = ',';
            }
            if (this.j) {
                char[] a2 = sg9Var.a();
                y0(a2, a2.length);
                return;
            }
            char[] cArr4 = this.n;
            int i5 = this.p;
            int i6 = i5 + 1;
            this.p = i6;
            cArr4[i5] = c;
            char[] cArr5 = sg9Var.b;
            if (cArr5 == null) {
                qz5 qz5Var = sg9.c;
                String str = sg9Var.a;
                qz5Var.getClass();
                cArr5 = qz5.a(str);
                sg9Var.b = cArr5;
            }
            int length = cArr5.length;
            if (i6 + length > cArr4.length) {
                length = -1;
            } else {
                System.arraycopy(cArr5, 0, cArr4, i6, length);
            }
            if (length < 0) {
                char[] a3 = sg9Var.a();
                y0(a3, a3.length);
                if (this.p >= i) {
                    p0();
                }
                char[] cArr6 = this.n;
                int i7 = this.p;
                this.p = i7 + 1;
                cArr6[i7] = c;
                return;
            }
            int i8 = this.p + length;
            this.p = i8;
            if (i8 >= i) {
                p0();
            }
            char[] cArr7 = this.n;
            int i9 = this.p;
            this.p = i9 + 1;
            cArr7[i9] = c;
            return;
        }
        a("Can not write a field name, expecting a value");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0068 A[LOOP:2: B:11:0x0039->B:17:0x0068, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f A[EDGE_INSN: B:18:0x004f->B:19:0x004f BREAK  A[LOOP:2: B:11:0x0039->B:17:0x0068], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x0(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        char[] cArr;
        char c;
        char[] cArr2;
        int i6;
        char c2;
        int length = str.length();
        rd9 rd9Var = this.l;
        int i7 = this.q;
        if (length > i7) {
            p0();
            int length2 = str.length();
            int i8 = 0;
            while (true) {
                if (i8 + i7 > length2) {
                    i5 = length2 - i8;
                } else {
                    i5 = i7;
                }
                int i9 = i8 + i5;
                str.getChars(i8, i9, this.n, 0);
                int i10 = this.h;
                int[] iArr = this.g;
                if (i10 != 0) {
                    int min = Math.min(iArr.length, i10 + 1);
                    int i11 = 0;
                    int i12 = 0;
                    int i13 = 0;
                    while (i11 < i5) {
                        while (true) {
                            cArr2 = this.n;
                            i6 = i13;
                            c2 = cArr2[i11];
                            if (c2 < min) {
                                i6 = iArr[c2];
                                if (i6 != 0) {
                                    break;
                                }
                                i11++;
                                if (i11 < i5) {
                                    break;
                                } else {
                                    i13 = i6;
                                }
                            } else {
                                if (c2 > i10) {
                                    i6 = -1;
                                    break;
                                }
                                i11++;
                                if (i11 < i5) {
                                }
                            }
                        }
                        int i14 = i11 - i12;
                        if (i14 > 0) {
                            rd9Var.write(cArr2, i12, i14);
                            if (i11 >= i5) {
                                break;
                            }
                        }
                        int i15 = i11 + 1;
                        int i16 = i6;
                        i12 = q0(this.n, i15, i5, c2, i16);
                        i11 = i15;
                        i13 = i16;
                    }
                } else {
                    int length3 = iArr.length;
                    int i17 = 0;
                    int i18 = 0;
                    while (i17 < i5) {
                        do {
                            cArr = this.n;
                            c = cArr[i17];
                            if (c < length3 && iArr[c] != 0) {
                                break;
                            } else {
                                i17++;
                            }
                        } while (i17 < i5);
                        int i19 = i17 - i18;
                        if (i19 > 0) {
                            rd9Var.write(cArr, i18, i19);
                            if (i17 >= i5) {
                                break;
                            }
                        }
                        int i20 = i17 + 1;
                        i18 = q0(this.n, i20, i5, c, iArr[c]);
                        i17 = i20;
                    }
                }
                if (i9 < length2) {
                    i8 = i9;
                } else {
                    return;
                }
            }
        } else {
            if (this.p + length > i7) {
                p0();
            }
            str.getChars(0, length, this.n, this.p);
            int i21 = this.h;
            int i22 = this.p;
            int[] iArr2 = this.g;
            if (i21 != 0) {
                int i23 = i22 + length;
                int min2 = Math.min(iArr2.length, i21 + 1);
                while (this.p < i23) {
                    do {
                        char[] cArr3 = this.n;
                        int i24 = this.p;
                        char c3 = cArr3[i24];
                        if (c3 < min2) {
                            i2 = iArr2[c3];
                            if (i2 != 0) {
                                int i25 = this.o;
                                i3 = i24 - i25;
                                if (i3 <= 0) {
                                    rd9Var.write(cArr3, i25, i3);
                                }
                                this.p++;
                                r0(c3, i2);
                            }
                            i4 = i24 + 1;
                            this.p = i4;
                        } else {
                            if (c3 > i21) {
                                i2 = -1;
                                int i252 = this.o;
                                i3 = i24 - i252;
                                if (i3 <= 0) {
                                }
                                this.p++;
                                r0(c3, i2);
                            }
                            i4 = i24 + 1;
                            this.p = i4;
                        }
                    } while (i4 < i23);
                    return;
                }
                return;
            }
            int i26 = i22 + length;
            int length4 = iArr2.length;
            while (this.p < i26) {
                do {
                    char[] cArr4 = this.n;
                    int i27 = this.p;
                    char c4 = cArr4[i27];
                    if (c4 < length4 && iArr2[c4] != 0) {
                        int i28 = this.o;
                        int i29 = i27 - i28;
                        if (i29 > 0) {
                            rd9Var.write(cArr4, i28, i29);
                        }
                        char[] cArr5 = this.n;
                        int i30 = this.p;
                        this.p = i30 + 1;
                        char c5 = cArr5[i30];
                        r0(c5, iArr2[c5]);
                    } else {
                        i = i27 + 1;
                        this.p = i;
                    }
                } while (i < i26);
                return;
            }
        }
    }

    @Override // defpackage.ix5
    public final void y(String str) {
        boolean z;
        int b = this.d.b(str);
        if (b != 4) {
            if (b == 1) {
                z = true;
            } else {
                z = false;
            }
            ee8 ee8Var = this.a;
            int i = this.q;
            char c = this.m;
            if (ee8Var != null) {
                if (z) {
                    cn3 cn3Var = (cn3) ee8Var;
                    cn3Var.f.getClass();
                    J(',');
                    cn3Var.b.g0(this, cn3Var.e);
                } else {
                    cn3 cn3Var2 = (cn3) ee8Var;
                    cn3Var2.b.g0(this, cn3Var2.e);
                }
                if (this.j) {
                    x0(str);
                    return;
                }
                if (this.p >= i) {
                    p0();
                }
                char[] cArr = this.n;
                int i2 = this.p;
                this.p = i2 + 1;
                cArr[i2] = c;
                x0(str);
                if (this.p >= i) {
                    p0();
                }
                char[] cArr2 = this.n;
                int i3 = this.p;
                this.p = i3 + 1;
                cArr2[i3] = c;
                return;
            }
            if (this.p + 1 >= i) {
                p0();
            }
            if (z) {
                char[] cArr3 = this.n;
                int i4 = this.p;
                this.p = i4 + 1;
                cArr3[i4] = ',';
            }
            if (this.j) {
                x0(str);
                return;
            }
            char[] cArr4 = this.n;
            int i5 = this.p;
            this.p = i5 + 1;
            cArr4[i5] = c;
            x0(str);
            if (this.p >= i) {
                p0();
            }
            char[] cArr5 = this.n;
            int i6 = this.p;
            this.p = i6 + 1;
            cArr5[i6] = c;
            return;
        }
        a("Can not write a field name, expecting a value");
        throw null;
    }

    public final void y0(char[] cArr, int i) {
        if (i < 32) {
            if (i > this.q - this.p) {
                p0();
            }
            System.arraycopy(cArr, 0, this.n, this.p, i);
            this.p += i;
            return;
        }
        p0();
        this.l.write(cArr, 0, i);
    }
}
