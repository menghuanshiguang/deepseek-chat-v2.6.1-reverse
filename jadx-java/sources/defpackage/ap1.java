package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ap1 implements CharSequence, Appendable {
    public final to7 a = fp1.a;
    public ArrayList b;
    public char[] c;
    public String d;
    public boolean e;
    public int f;
    public int g;

    public final char[] a(int i) {
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            if (i < 2048) {
                char[] cArr = this.c;
                if (cArr != null) {
                    return cArr;
                }
                d(i);
                throw null;
            }
            d(i);
            throw null;
        }
        return (char[]) arrayList.get(i / this.c.length);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            return this;
        }
        int i3 = i;
        while (i3 < i2) {
            char[] c = c();
            int length = c.length;
            int i4 = this.f;
            int i5 = length - i4;
            int min = Math.min(i2 - i3, i4);
            for (int i6 = 0; i6 < min; i6++) {
                c[i5 + i6] = charSequence.charAt(i3 + i6);
            }
            i3 += min;
            this.f -= min;
        }
        this.d = null;
        this.g = (i2 - i) + this.g;
        return this;
    }

    public final CharSequence b(int i, int i2) {
        if (i == i2) {
            return BuildConfig.FLAVOR;
        }
        StringBuilder sb = new StringBuilder(i2 - i);
        for (int i3 = i - (i % 2048); i3 < i2; i3 += 2048) {
            char[] a = a(i3);
            int min = Math.min(i2 - i3, 2048);
            for (int max = Math.max(0, i - i3); max < min; max++) {
                sb.append(a[max]);
            }
        }
        return sb;
    }

    public final char[] c() {
        if (this.f == 0) {
            char[] cArr = (char[]) this.a.r();
            char[] cArr2 = this.c;
            this.c = cArr;
            this.f = cArr.length;
            this.e = false;
            if (cArr2 != null) {
                ArrayList arrayList = this.b;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.b = arrayList;
                    arrayList.add(cArr2);
                }
                arrayList.add(cArr);
            }
            return cArr;
        }
        return this.c;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        if (i >= 0) {
            if (i < this.g) {
                return a(i)[i % this.c.length];
            }
            t00.h(yq9.z(oq3.H(i, "index ", " is not in range [0, "), this.g, ')'));
            return (char) 0;
        }
        t00.h(yq9.w(i, "index is negative: "));
        return (char) 0;
    }

    public final void d(int i) {
        if (this.e) {
            throw new IllegalStateException("Buffer is already released");
        }
        throw new IndexOutOfBoundsException(i + " is not in range [0; " + (this.c.length - this.f) + ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (this.g == charSequence.length()) {
                int i = this.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (a(i2)[i2 % this.c.length] != charSequence.charAt(i2)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.d;
        if (str != null) {
            return str.hashCode();
        }
        int i = this.g;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + a(i3)[i3 % this.c.length];
        }
        return i2;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.g;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= this.g) {
                    return new yo1(this, i, i2);
                }
                t00.h(yq9.z(oq3.H(i2, "endIndex (", ") is greater than length ("), this.g, ')'));
                return null;
            }
            t00.h(yq9.w(i, "startIndex is negative: "));
            return null;
        }
        t00.e(i, i2, ") should be less or equal to endIndex (", "startIndex (");
        return null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.d;
        if (str == null) {
            String obj = b(0, this.g).toString();
            this.d = obj;
            return obj;
        }
        return str;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        char[] c2 = c();
        int length = this.c.length;
        int i = this.f;
        c2[length - i] = c;
        this.d = null;
        this.f = i - 1;
        this.g++;
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            return this;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }
}
