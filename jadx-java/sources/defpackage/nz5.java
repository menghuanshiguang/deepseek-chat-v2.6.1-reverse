package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nz5 implements Serializable {
    public static final nz5 c;
    private static final long serialVersionUID = 1;
    public final fn7 a;
    public final fn7 b;

    static {
        fn7 fn7Var = fn7.a;
        c = new nz5(fn7Var, fn7Var);
    }

    public nz5(fn7 fn7Var, fn7 fn7Var2) {
        this.a = fn7Var;
        this.b = fn7Var2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == nz5.class) {
                nz5 nz5Var = (nz5) obj;
                if (nz5Var.a == this.a && nz5Var.b == this.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.ordinal() + (this.b.ordinal() << 2);
    }

    public final String toString() {
        return "JsonSetter.Value(valueNulls=" + this.a + ",contentNulls=" + this.b + ")";
    }
}
