package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qd9 extends wu0 {
    public final transient byte[][] e;
    public final transient int[] f;

    public qd9(byte[][] bArr, int[] iArr) {
        super(wu0.d.a);
        this.e = bArr;
        this.f = iArr;
    }

    @Override // defpackage.wu0
    public final String a() {
        throw null;
    }

    @Override // defpackage.wu0
    public final int e() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.wu0
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof wu0) {
                wu0 wu0Var = (wu0) obj;
                if (wu0Var.e() == e() && o(0, wu0Var, e())) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.wu0
    public final String f() {
        return w().f();
    }

    @Override // defpackage.wu0
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // defpackage.wu0
    public final int i(int i, byte[] bArr) {
        return w().i(i, bArr);
    }

    @Override // defpackage.wu0
    public final byte[] k() {
        return s();
    }

    @Override // defpackage.wu0
    public final byte l(int i) {
        int i2;
        byte[][] bArr = this.e;
        int length = bArr.length - 1;
        int[] iArr = this.f;
        nd.y(iArr[length], i, 1L);
        int S = ogc.S(this, i);
        if (S == 0) {
            i2 = 0;
        } else {
            i2 = iArr[S - 1];
        }
        return bArr[S][(i - i2) + iArr[bArr.length + S]];
    }

    @Override // defpackage.wu0
    public final int m(byte[] bArr) {
        return w().m(bArr);
    }

    @Override // defpackage.wu0
    public final boolean n(int i, int i2, int i3, byte[] bArr) {
        int i4;
        if (i >= 0 && i <= e() - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
            int i5 = i3 + i;
            int S = ogc.S(this, i);
            while (i < i5) {
                int[] iArr = this.f;
                if (S == 0) {
                    i4 = 0;
                } else {
                    i4 = iArr[S - 1];
                }
                int i6 = iArr[S] - i4;
                byte[][] bArr2 = this.e;
                int i7 = iArr[bArr2.length + S];
                int min = Math.min(i5, i6 + i4) - i;
                if (nd.u((i - i4) + i7, i2, min, bArr2[S], bArr)) {
                    i2 += min;
                    i += min;
                    S++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.wu0
    public final boolean o(int i, wu0 wu0Var, int i2) {
        int i3;
        if (i >= 0 && i <= e() - i2) {
            int i4 = i2 + i;
            int S = ogc.S(this, i);
            int i5 = 0;
            while (i < i4) {
                int[] iArr = this.f;
                if (S == 0) {
                    i3 = 0;
                } else {
                    i3 = iArr[S - 1];
                }
                int i6 = iArr[S] - i3;
                byte[][] bArr = this.e;
                int i7 = iArr[bArr.length + S];
                int min = Math.min(i4, i6 + i3) - i;
                if (wu0Var.n(i5, (i - i3) + i7, min, bArr[S])) {
                    i5 += min;
                    i += min;
                    S++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.wu0
    public final wu0 p(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = e();
        }
        if (i >= 0) {
            if (i2 <= e()) {
                int i3 = i2 - i;
                if (i3 >= 0) {
                    if (i == 0 && i2 == e()) {
                        return this;
                    }
                    if (i == i2) {
                        return wu0.d;
                    }
                    int S = ogc.S(this, i);
                    int S2 = ogc.S(this, i2 - 1);
                    byte[][] bArr = this.e;
                    byte[][] bArr2 = (byte[][]) x00.X(bArr, S, S2 + 1);
                    int[] iArr = new int[bArr2.length * 2];
                    int i4 = 0;
                    int[] iArr2 = this.f;
                    if (S <= S2) {
                        int i5 = S;
                        int i6 = 0;
                        while (true) {
                            iArr[i6] = Math.min(iArr2[i5] - i, i3);
                            int i7 = i6 + 1;
                            iArr[i6 + bArr2.length] = iArr2[bArr.length + i5];
                            if (i5 == S2) {
                                break;
                            }
                            i5++;
                            i6 = i7;
                        }
                    }
                    if (S != 0) {
                        i4 = iArr2[S - 1];
                    }
                    int length = bArr2.length;
                    iArr[length] = (i - i4) + iArr[length];
                    return new qd9(bArr2, iArr);
                }
                t00.h(yq9.v(i2, i, "endIndex=", " < beginIndex="));
                return null;
            }
            StringBuilder H = oq3.H(i2, "endIndex=", " > length(");
            H.append(e());
            H.append(')');
            throw new IllegalArgumentException(H.toString().toString());
        }
        t00.h(oq3.E(i, "beginIndex=", " < 0"));
        return null;
    }

    @Override // defpackage.wu0
    public final wu0 r() {
        return w().r();
    }

    @Override // defpackage.wu0
    public final byte[] s() {
        byte[] bArr = new byte[e()];
        byte[][] bArr2 = this.e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            x00.P(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.wu0
    public final String toString() {
        return w().toString();
    }

    @Override // defpackage.wu0
    public final void u(pq0 pq0Var, int i) {
        int i2;
        int S = ogc.S(this, 0);
        int i3 = 0;
        while (i3 < i) {
            int[] iArr = this.f;
            if (S == 0) {
                i2 = 0;
            } else {
                i2 = iArr[S - 1];
            }
            int i4 = iArr[S] - i2;
            byte[][] bArr = this.e;
            int i5 = iArr[bArr.length + S];
            int min = Math.min(i, i4 + i2) - i3;
            int i6 = (i3 - i2) + i5;
            ld9 ld9Var = new ld9(bArr[S], i6, i6 + min, true, false);
            ld9 ld9Var2 = pq0Var.a;
            if (ld9Var2 == null) {
                ld9Var.g = ld9Var;
                ld9Var.f = ld9Var;
                pq0Var.a = ld9Var;
            } else {
                ld9Var2.g.b(ld9Var);
            }
            i3 += min;
            S++;
        }
        pq0Var.b += i;
    }

    public final wu0 w() {
        return new wu0(s());
    }
}
