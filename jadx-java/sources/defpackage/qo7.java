package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qo7 {
    public static final Object[] a = new Object[0];
    public static final hd7 b = new hd7(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        mi7.P("Index " + i + " is out of bounds. The list has " + size + " elements.");
        throw null;
    }

    public static final void b(int i, int i2, List list) {
        int size = list.size();
        if (i <= i2) {
            if (i >= 0) {
                if (i2 <= size) {
                    return;
                }
                mi7.P("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
                throw null;
            }
            mi7.P("fromIndex (" + i + ") is less than 0.");
            throw null;
        }
        mi7.O("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i2 + ").");
        throw null;
    }
}
