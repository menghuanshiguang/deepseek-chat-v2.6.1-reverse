package j$.time.format;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class l extends m {
    @Override // j$.time.format.m
    public final boolean b(char c, char c2) {
        return u.b(c, c2);
    }

    @Override // j$.time.format.m
    public final m d(String str, String str2, m mVar) {
        return new m(str, str2, mVar);
    }

    @Override // j$.time.format.m
    public final boolean e(CharSequence charSequence, int i, int i2) {
        int length = this.a.length();
        if (length > i2 - i) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = length - 1;
            if (length > 0) {
                int i5 = i3 + 1;
                int i6 = i + 1;
                if (!u.b(this.a.charAt(i3), charSequence.charAt(i))) {
                    return false;
                }
                i = i6;
                length = i4;
                i3 = i5;
            } else {
                return true;
            }
        }
    }
}
