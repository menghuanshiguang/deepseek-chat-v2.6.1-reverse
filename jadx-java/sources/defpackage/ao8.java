package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class ao8 extends pzb {
    public final qq5 f;
    public final char[] g;
    public int h;
    public final c00 i;

    public ao8(qq5 qq5Var, char[] cArr) {
        super(2);
        this.f = qq5Var;
        this.g = cArr;
        this.h = 128;
        this.i = new c00(cArr);
        E(0);
    }

    @Override // defpackage.pzb
    public final String A(int i, int i2) {
        c00 c00Var = this.i;
        return v7a.G(c00Var.a, i, Math.min(i2, c00Var.b));
    }

    public final void E(int i) {
        c00 c00Var = this.i;
        char[] cArr = c00Var.a;
        if (i != 0) {
            int i2 = this.e;
            System.arraycopy(cArr, i2, cArr, 0, (i2 + i) - i2);
        }
        int i3 = c00Var.b;
        while (true) {
            if (i == i3) {
                break;
            }
            int D = this.f.D(cArr, i, i3 - i);
            if (D == -1) {
                c00Var.b = Math.min(c00Var.a.length, i);
                this.h = -1;
                break;
            }
            i += D;
        }
        this.e = 0;
    }

    public final void F() {
        dp1 dp1Var = dp1.c;
        dp1Var.getClass();
        char[] cArr = this.g;
        if (cArr.length == 16384) {
            dp1Var.e(cArr);
            return;
        }
        throw new IllegalArgumentException(("Inconsistent internal invariant: unexpected array size " + cArr.length).toString());
    }

    @Override // defpackage.pzb
    public final void c(int i, int i2) {
        ((StringBuilder) this.d).append(this.i.a, i, i2 - i);
    }

    @Override // defpackage.pzb
    public boolean d() {
        o();
        int i = this.e;
        while (true) {
            int y = y(i);
            if (y != -1) {
                char c = this.i.a[y];
                if (c != ' ' && c != '\n' && c != '\r' && c != '\t') {
                    this.e = y;
                    return pzb.u(c);
                }
                i = y + 1;
            } else {
                this.e = y;
                return false;
            }
        }
    }

    @Override // defpackage.pzb
    public final String f() {
        String str;
        i('\"');
        int i = this.e;
        c00 c00Var = this.i;
        int i2 = c00Var.b;
        char[] cArr = c00Var.a;
        int i3 = i;
        while (true) {
            if (i3 < i2) {
                if (cArr[i3] == '\"') {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 == -1) {
            int y = y(i);
            int i4 = this.e;
            if (y == -1) {
                int i5 = i4 - 1;
                if (i4 != c00Var.b && i5 >= 0) {
                    str = String.valueOf(c00Var.a[i5]);
                } else {
                    str = "EOF";
                }
                pzb.r(this, oq3.M("Expected quotation mark '\"', but had '", str, "' instead"), i5, null, 4);
                throw null;
            }
            return l(i4, y, c00Var);
        }
        for (int i6 = i; i6 < i3; i6++) {
            if (cArr[i6] == '\\') {
                return l(this.e, i6, c00Var);
            }
        }
        this.e = i3 + 1;
        return v7a.G(cArr, i, Math.min(i3, c00Var.b));
    }

    @Override // defpackage.pzb
    public byte g() {
        o();
        int i = this.e;
        while (true) {
            int y = y(i);
            if (y != -1) {
                int i2 = y + 1;
                byte F = w11.F(this.i.a[y]);
                if (F != 3) {
                    this.e = i2;
                    return F;
                }
                i = i2;
            } else {
                this.e = y;
                return (byte) 10;
            }
        }
    }

    @Override // defpackage.pzb
    public void i(char c) {
        o();
        int i = this.e;
        while (true) {
            int y = y(i);
            if (y != -1) {
                int i2 = y + 1;
                char c2 = this.i.a[y];
                if (c2 != ' ' && c2 != '\n' && c2 != '\r' && c2 != '\t') {
                    this.e = i2;
                    if (c2 == c) {
                        return;
                    }
                    D(c);
                    throw null;
                }
                i = i2;
            } else {
                this.e = y;
                D(c);
                throw null;
            }
        }
    }

    @Override // defpackage.pzb
    public final void o() {
        int i = this.i.b - this.e;
        if (i > this.h) {
            return;
        }
        E(i);
    }

    @Override // defpackage.pzb
    public final CharSequence t() {
        return this.i;
    }

    @Override // defpackage.pzb
    public final String v(String str, boolean z) {
        return null;
    }

    @Override // defpackage.pzb
    public final int y(int i) {
        c00 c00Var = this.i;
        if (i < c00Var.b) {
            return i;
        }
        this.e = i;
        o();
        if (this.e == 0 && c00Var.length() != 0) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.pzb
    public int z() {
        int y;
        char c;
        int i = this.e;
        while (true) {
            y = y(i);
            if (y == -1 || !((c = this.i.a[y]) == ' ' || c == '\n' || c == '\r' || c == '\t')) {
                break;
            }
            i = y + 1;
        }
        this.e = y;
        return y;
    }
}
