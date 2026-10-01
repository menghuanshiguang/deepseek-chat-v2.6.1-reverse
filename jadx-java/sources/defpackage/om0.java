package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class om0 {
    public final int[] a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    public om0(int... iArr) {
        Integer num;
        int i;
        Integer num2;
        int i2;
        Integer num3;
        List list;
        this.a = iArr;
        if (iArr.length > 0) {
            num = Integer.valueOf(iArr[0]);
        } else {
            num = null;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        this.b = i;
        if (1 < iArr.length) {
            num2 = Integer.valueOf(iArr[1]);
        } else {
            num2 = null;
        }
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = -1;
        }
        this.c = i2;
        if (2 < iArr.length) {
            num3 = Integer.valueOf(iArr[2]);
        } else {
            num3 = null;
        }
        this.d = num3 != null ? num3.intValue() : -1;
        if (iArr.length > 3) {
            if (iArr.length <= 1024) {
                list = yw2.v1(new e1(new y00(iArr), 3, iArr.length));
            } else {
                nl9.s(yq9.z(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), iArr.length, '.'));
                throw null;
            }
        } else {
            list = z54.a;
        }
        this.e = list;
    }

    public final boolean a(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 > i) {
            return true;
        }
        if (i4 < i) {
            return false;
        }
        int i5 = this.c;
        if (i5 > i2) {
            return true;
        }
        if (i5 >= i2 && this.d >= i3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj != null && getClass().equals(obj.getClass())) {
            om0 om0Var = (om0) obj;
            if (this.b == om0Var.b && this.c == om0Var.c && this.d == om0Var.d && gr5.b(this.e, om0Var.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = (i * 31) + this.c + i;
        int i3 = (i2 * 31) + this.d + i2;
        return this.e.hashCode() + (i3 * 31) + i3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        for (int i : this.a) {
            if (i == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        if (arrayList.isEmpty()) {
            return "unknown";
        }
        return yw2.X0(arrayList, ".", null, null, null, 62);
    }
}
