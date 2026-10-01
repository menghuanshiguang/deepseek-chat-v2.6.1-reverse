package j$.util;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class Spliterators {
    public static final o1 a = new Object();
    public static final m1 b = new Object();
    public static final n1 c = new Object();
    public static final l1 d = new Object();

    public static void a(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 >= 0) {
                if (i3 <= i) {
                    return;
                } else {
                    throw new ArrayIndexOutOfBoundsException(i3);
                }
            }
            throw new ArrayIndexOutOfBoundsException(i2);
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i2 + ") > fence(" + i3 + ")");
    }

    public static <T> Spliterator<T> spliterator(java.util.Collection<? extends T> collection, int i) {
        return new q1((java.util.Collection) Objects.requireNonNull(collection), i);
    }
}
