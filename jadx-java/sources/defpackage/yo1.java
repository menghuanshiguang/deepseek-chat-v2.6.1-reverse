package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yo1 implements CharSequence {
    public final /* synthetic */ int a = 1;
    public int b;
    public int c;
    public CharSequence d;
    public Object e;

    public yo1(ap1 ap1Var, int i, int i2) {
        this.e = ap1Var;
        this.b = i;
        this.c = i2;
    }

    public void a(int i, int i2, CharSequence charSequence, int i3, int i4) {
        if (i > i2) {
            xm5.a("start=" + i + " > end=" + i2);
        }
        if (i3 > i4) {
            xm5.a("textStart=" + i3 + " > textEnd=" + i4);
        }
        if (i < 0) {
            xm5.a("start must be non-negative, but was " + i);
        }
        if (i3 < 0) {
            xm5.a("textStart must be non-negative, but was " + i3);
        }
        tx4 tx4Var = (tx4) this.e;
        int i5 = i4 - i3;
        if (tx4Var == null) {
            int max = Math.max(255, i5 + 128);
            char[] cArr = new char[max];
            int min = Math.min(i, 64);
            int min2 = Math.min(this.d.length() - i2, 64);
            int i6 = i - min;
            vo7.K(this.d, cArr, 0, i6, i);
            int i7 = max - min2;
            int i8 = min2 + i2;
            vo7.K(this.d, cArr, i7, i2, i8);
            vo7.K(charSequence, cArr, min, i3, i4);
            tx4 tx4Var2 = new tx4();
            tx4Var2.b = max;
            tx4Var2.e = cArr;
            tx4Var2.c = min + i5;
            tx4Var2.d = i7;
            this.e = tx4Var2;
            this.b = i6;
            this.c = i8;
            return;
        }
        int i9 = this.b;
        int i10 = i - i9;
        int i11 = i2 - i9;
        if (i10 >= 0 && i11 <= tx4Var.b - tx4Var.b()) {
            int i12 = i5 - (i11 - i10);
            if (i12 > tx4Var.b()) {
                int b = i12 - tx4Var.b();
                int i13 = tx4Var.b;
                do {
                    i13 *= 2;
                } while (i13 - tx4Var.b < b);
                char[] cArr2 = new char[i13];
                System.arraycopy((char[]) tx4Var.e, 0, cArr2, 0, tx4Var.c);
                int i14 = tx4Var.b;
                int i15 = tx4Var.d;
                int i16 = i14 - i15;
                int i17 = i13 - i16;
                System.arraycopy((char[]) tx4Var.e, i15, cArr2, i17, (i16 + i15) - i15);
                tx4Var.e = cArr2;
                tx4Var.b = i13;
                tx4Var.d = i17;
            }
            int i18 = tx4Var.c;
            if (i10 < i18 && i11 <= i18) {
                int i19 = i18 - i11;
                char[] cArr3 = (char[]) tx4Var.e;
                System.arraycopy(cArr3, i11, cArr3, tx4Var.d - i19, i19);
                tx4Var.c = i10;
                tx4Var.d -= i19;
            } else if (i10 < i18 && i11 >= i18) {
                tx4Var.d = tx4Var.b() + i11;
                tx4Var.c = i10;
            } else {
                int b2 = tx4Var.b() + i10;
                int b3 = tx4Var.b() + i11;
                int i20 = tx4Var.d;
                int i21 = b2 - i20;
                char[] cArr4 = (char[]) tx4Var.e;
                System.arraycopy(cArr4, i20, cArr4, tx4Var.c, i21);
                tx4Var.c += i21;
                tx4Var.d = b3;
            }
            vo7.K(charSequence, (char[]) tx4Var.e, tx4Var.c, i3, i4);
            tx4Var.c += i5;
            return;
        }
        this.d = toString();
        this.e = null;
        this.b = -1;
        this.c = -1;
        a(i, i2, charSequence, i3, i4);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.b + i;
                if (i >= 0) {
                    if (i2 < this.c) {
                        ap1 ap1Var = (ap1) this.e;
                        return ap1Var.a(i2)[i2 % ap1Var.c.length];
                    }
                    StringBuilder H = oq3.H(i, "index (", ") should be less than length (");
                    H.append(length());
                    H.append(')');
                    throw new IllegalArgumentException(H.toString().toString());
                }
                t00.h(yq9.w(i, "index is negative: "));
                return (char) 0;
            default:
                tx4 tx4Var = (tx4) this.e;
                if (tx4Var == null) {
                    return this.d.charAt(i);
                }
                if (i < this.b) {
                    return this.d.charAt(i);
                }
                int b = tx4Var.b - tx4Var.b();
                int i3 = this.b;
                if (i < b + i3) {
                    int i4 = i - i3;
                    int i5 = tx4Var.c;
                    char[] cArr = (char[]) tx4Var.e;
                    if (i4 < i5) {
                        return cArr[i4];
                    }
                    return cArr[(i4 - i5) + tx4Var.d];
                }
                return this.d.charAt(i - ((b - this.c) + i3));
        }
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof CharSequence)) {
                    return false;
                }
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence.length() != length()) {
                    return false;
                }
                ap1 ap1Var = (ap1) this.e;
                int i = this.b;
                int length = length();
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i + i2;
                    if (ap1Var.a(i3)[i3 % ap1Var.c.length] != charSequence.charAt(i2)) {
                        return false;
                    }
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 0:
                String str = (String) this.d;
                if (str != null) {
                    return str.hashCode();
                }
                ap1 ap1Var = (ap1) this.e;
                int i = this.c;
                int i2 = 0;
                for (int i3 = this.b; i3 < i; i3++) {
                    i2 = (i2 * 31) + ap1Var.a(i3)[i3 % ap1Var.c.length];
                }
                return i2;
            default:
                return super.hashCode();
        }
    }

    @Override // java.lang.CharSequence
    public final int length() {
        switch (this.a) {
            case 0:
                return this.c - this.b;
            default:
                tx4 tx4Var = (tx4) this.e;
                CharSequence charSequence = this.d;
                if (tx4Var == null) {
                    return charSequence.length();
                }
                return (tx4Var.b - tx4Var.b()) + (charSequence.length() - (this.c - this.b));
        }
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        switch (this.a) {
            case 0:
                if (i >= 0) {
                    if (i <= i2) {
                        int i3 = this.c;
                        int i4 = this.b;
                        if (i2 <= i3 - i4) {
                            if (i == i2) {
                                return BuildConfig.FLAVOR;
                            }
                            return new yo1((ap1) this.e, i + i4, i4 + i2);
                        }
                        l33.f(length(), 41, "end should be less than length (");
                        return null;
                    }
                    t00.e(i, i2, ") should be less or equal to end (", "start (");
                    return null;
                }
                t00.h(yq9.w(i, "start is negative: "));
                return null;
            default:
                return toString().subSequence(i, i2);
        }
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        switch (this.a) {
            case 0:
                String str = (String) this.d;
                if (str == null) {
                    String obj = ((ap1) this.e).b(this.b, this.c).toString();
                    this.d = obj;
                    return obj;
                }
                return str;
            default:
                tx4 tx4Var = (tx4) this.e;
                CharSequence charSequence = this.d;
                if (tx4Var == null) {
                    return charSequence.toString();
                }
                StringBuilder sb = new StringBuilder();
                sb.append(charSequence, 0, this.b);
                sb.append((char[]) tx4Var.e, 0, tx4Var.c);
                char[] cArr = (char[]) tx4Var.e;
                int i = tx4Var.d;
                sb.append(cArr, i, tx4Var.b - i);
                CharSequence charSequence2 = this.d;
                sb.append(charSequence2, this.c, charSequence2.length());
                return sb.toString();
        }
    }

    public /* synthetic */ yo1() {
    }
}
