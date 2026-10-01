package j$.time.format;

import j$.time.DateTimeException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class k implements e {
    public final e a;
    public final int b;
    public final char c;

    public k(e eVar, int i, char c) {
        this.a = eVar;
        this.b = i;
        this.c = c;
    }

    @Override // j$.time.format.e
    public final boolean i(w wVar, StringBuilder sb) {
        int length = sb.length();
        if (!this.a.i(wVar, sb)) {
            return false;
        }
        int length2 = sb.length() - length;
        int i = this.b;
        if (length2 <= i) {
            for (int i2 = 0; i2 < i - length2; i2++) {
                sb.insert(length, this.c);
            }
            return true;
        }
        throw new DateTimeException("Cannot print as output of " + length2 + " characters exceeds pad width of " + i);
    }

    @Override // j$.time.format.e
    public final int j(u uVar, CharSequence charSequence, int i) {
        boolean z = uVar.c;
        if (i <= charSequence.length()) {
            if (i == charSequence.length()) {
                return ~i;
            }
            int i2 = this.b + i;
            if (i2 > charSequence.length()) {
                if (z) {
                    return ~i;
                }
                i2 = charSequence.length();
            }
            int i3 = i;
            while (i3 < i2 && uVar.a(charSequence.charAt(i3), this.c)) {
                i3++;
            }
            int j = this.a.j(uVar, charSequence.subSequence(0, i2), i3);
            if (j != i2 && z) {
                return ~(i + i3);
            }
            return j;
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        String str;
        char c = this.c;
        if (c == ' ') {
            str = ")";
        } else {
            str = ",'" + c + "')";
        }
        return "Pad(" + this.a + "," + this.b + str;
    }
}
