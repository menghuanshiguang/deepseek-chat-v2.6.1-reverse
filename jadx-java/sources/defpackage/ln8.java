package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ln8 {
    public static final r1 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [r1] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    static {
        ?? r0;
        Integer num = qs5.a;
        if (num != null && num.intValue() < 34) {
            r0 = new mb4();
        } else {
            r0 = new Object();
        }
        a = r0;
    }

    public abstract int a(int i);

    public abstract int b();

    public int c(int i, int i2) {
        int b;
        int i3;
        int i4;
        if (i2 > i) {
            int i5 = i2 - i;
            if (i5 > 0 || i5 == Integer.MIN_VALUE) {
                if (((-i5) & i5) == i5) {
                    i4 = a(31 - Integer.numberOfLeadingZeros(i5));
                    return i + i4;
                }
                do {
                    b = b() >>> 1;
                    i3 = b % i5;
                } while ((i5 - 1) + (b - i3) < 0);
                i4 = i3;
                return i + i4;
            }
            while (true) {
                int b2 = b();
                if (i <= b2 && b2 < i2) {
                    return b2;
                }
            }
        } else {
            throw new IllegalArgumentException(("Random range is empty: [" + Integer.valueOf(i) + ", " + Integer.valueOf(i2) + ").").toString());
        }
    }
}
