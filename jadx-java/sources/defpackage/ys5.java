package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ys5 implements Serializable {
    public static final ys5 c = new ys5(null, null);
    private static final long serialVersionUID = 1;
    public final Object a;
    public final Boolean b;

    public ys5(Object obj, Boolean bool) {
        this.a = obj;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == ys5.class) {
            ys5 ys5Var = (ys5) obj;
            Boolean bool = ys5Var.b;
            Boolean bool2 = this.b;
            if (bool2 == null) {
                if (bool == null) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = bool2.equals(bool);
            }
            if (equals) {
                Object obj2 = ys5Var.a;
                Object obj3 = this.a;
                if (obj3 == null) {
                    if (obj2 == null) {
                        return true;
                    }
                    return false;
                }
                return obj3.equals(obj2);
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1;
        Object obj = this.a;
        if (obj != null) {
            i = 1 + obj.hashCode();
        }
        Boolean bool = this.b;
        if (bool != null) {
            return bool.hashCode() + i;
        }
        return i;
    }

    public final String toString() {
        return String.format("JacksonInject.Value(id=%s,useInput=%s)", this.a, this.b);
    }
}
