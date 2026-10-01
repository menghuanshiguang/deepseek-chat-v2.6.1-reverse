package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ox5 implements Serializable {
    public static final ox5 f = new ox5(Collections.EMPTY_SET, false, false, false, true);
    private static final long serialVersionUID = 1;
    public final Set a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public ox5(Set set, boolean z, boolean z2, boolean z3, boolean z4) {
        if (set == null) {
            this.a = Collections.EMPTY_SET;
        } else {
            this.a = set;
        }
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == ox5.class) {
            ox5 ox5Var = (ox5) obj;
            if (this.b == ox5Var.b && this.e == ox5Var.e && this.c == ox5Var.c && this.d == ox5Var.d && this.a.equals(ox5Var.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int size = this.a.size();
        if (this.b) {
            i = 1;
        } else {
            i = -3;
        }
        int i5 = size + i;
        if (this.c) {
            i2 = 3;
        } else {
            i2 = -7;
        }
        int i6 = i5 + i2;
        if (this.d) {
            i3 = 7;
        } else {
            i3 = -11;
        }
        int i7 = i6 + i3;
        if (this.e) {
            i4 = 11;
        } else {
            i4 = -13;
        }
        return i7 + i4;
    }

    public final String toString() {
        return String.format("JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)", this.a, Boolean.valueOf(this.b), Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e));
    }
}
