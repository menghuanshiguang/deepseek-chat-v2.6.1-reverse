package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class w37 extends om0 {
    public static final w37 g;
    public static final w37 h;
    public final boolean f;

    static {
        w37 w37Var;
        w37 w37Var2 = new w37(new int[]{2, 1, 0}, false);
        g = w37Var2;
        int i = w37Var2.c;
        int i2 = w37Var2.b;
        if (i2 == 1 && i == 9) {
            w37Var = new w37(new int[]{2, 0, 0}, false);
        } else {
            w37Var = new w37(new int[]{i2, i + 1, 0}, false);
        }
        h = w37Var;
        new w37(new int[0], false);
    }

    public w37(int[] iArr, boolean z) {
        super(Arrays.copyOf(iArr, iArr.length));
        this.f = z;
    }

    public final boolean b(w37 w37Var) {
        w37 w37Var2;
        w37Var.getClass();
        if (this.f) {
            w37Var2 = g;
        } else {
            w37Var2 = h;
        }
        int i = w37Var2.b;
        int i2 = w37Var.b;
        if (i > i2 || (i >= i2 && w37Var2.c > w37Var.c)) {
            w37Var = w37Var2;
        }
        int i3 = this.c;
        boolean z = false;
        int i4 = this.b;
        if ((i4 == 1 && i3 == 0) || i4 == 0) {
            return false;
        }
        int i5 = w37Var.b;
        if (i4 > i5 || (i4 >= i5 && i3 > w37Var.c)) {
            z = true;
        }
        return !z;
    }
}
