package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b3 extends y2 {
    public static b3 d;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // defpackage.y2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] A(int i) {
        int length = o().length();
        if (length > 0 && i > 0) {
            if (i > length) {
                i = length;
            }
            while (i > 0 && o().charAt(i - 1) == '\n' && !C(i)) {
                i--;
            }
            int i2 = i - 1;
            while (i2 > 0 && (o().charAt(i2) == '\n' || (i2 != 0 && o().charAt(i2 - 1) != '\n'))) {
                i2--;
            }
            return m(i2, i);
        }
        return null;
    }

    public final boolean C(int i) {
        if (i > 0 && o().charAt(i - 1) != '\n') {
            if (i == o().length() || o().charAt(i) == '\n') {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.y2
    public final int[] h(int i) {
        int length = o().length();
        if (length > 0 && i < length) {
            if (i < 0) {
                i = 0;
            }
            while (i < length && o().charAt(i) == '\n' && (o().charAt(i) == '\n' || (i != 0 && o().charAt(i - 1) != '\n'))) {
                i++;
            }
            if (i >= length) {
                return null;
            }
            int i2 = i + 1;
            while (i2 < length && !C(i2)) {
                i2++;
            }
            return m(i, i2);
        }
        return null;
    }
}
