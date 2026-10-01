package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = mj3.class)
/* loaded from: classes3.dex */
public abstract class lj3 {
    public static final cj3 Companion = new Object();
    public static final gj3 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, cj3] */
    static {
        new kj3(1L).b(1000).b(1000).b(1000).b(60).b(60);
        a = new gj3(1);
        new gj3(7);
        new ij3(1);
        long j = 1 * 3;
        int i = (int) j;
        if (j == i) {
            new ij3(i);
            long j2 = 1 * 12;
            int i2 = (int) j2;
            if (j2 == i2) {
                new ij3(i2);
                long j3 = i2 * 100;
                int i3 = (int) j3;
                if (j3 == i3) {
                    new ij3(i3);
                    return;
                }
                throw new ArithmeticException();
            }
            throw new ArithmeticException();
        }
        throw new ArithmeticException();
    }

    public static String a(int i, String str) {
        if (i == 1) {
            return str;
        }
        return i + '-' + str;
    }
}
