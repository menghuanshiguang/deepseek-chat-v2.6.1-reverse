package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ux5 implements Serializable {
    public static final ux5 e;
    private static final long serialVersionUID = 1;
    public final tx5 a;
    public final tx5 b;
    public final Class c;
    public final Class d;

    static {
        tx5 tx5Var = tx5.e;
        e = new ux5(tx5Var, tx5Var, null, null);
    }

    public ux5(tx5 tx5Var, tx5 tx5Var2, Class cls, Class cls2) {
        tx5 tx5Var3 = tx5.e;
        this.a = tx5Var == null ? tx5Var3 : tx5Var;
        this.b = tx5Var2 == null ? tx5Var3 : tx5Var2;
        this.c = cls == Void.class ? null : cls;
        this.d = cls2 == Void.class ? null : cls2;
    }

    public final ux5 a(ux5 ux5Var) {
        boolean z;
        boolean z2;
        if (ux5Var != null && ux5Var != e) {
            tx5 tx5Var = ux5Var.a;
            tx5 tx5Var2 = ux5Var.b;
            Class cls = ux5Var.c;
            Class cls2 = ux5Var.d;
            tx5 tx5Var3 = tx5.e;
            boolean z3 = false;
            tx5 tx5Var4 = this.a;
            if (tx5Var != tx5Var4 && tx5Var != tx5Var3) {
                z = true;
            } else {
                z = false;
            }
            tx5 tx5Var5 = this.b;
            if (tx5Var2 != tx5Var5 && tx5Var2 != tx5Var3) {
                z2 = true;
            } else {
                z2 = false;
            }
            Class cls3 = this.c;
            if (cls != cls3 || cls2 != cls3) {
                z3 = true;
            }
            if (z) {
                if (z2) {
                    return new ux5(tx5Var, tx5Var2, cls, cls2);
                }
                return new ux5(tx5Var, tx5Var5, cls, cls2);
            }
            if (z2) {
                return new ux5(tx5Var4, tx5Var2, cls, cls2);
            }
            if (z3) {
                return new ux5(tx5Var4, tx5Var5, cls, cls2);
            }
            return this;
        }
        return this;
    }

    public final ux5 b(tx5 tx5Var) {
        if (tx5Var == this.a) {
            return this;
        }
        return new ux5(tx5Var, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == ux5.class) {
                ux5 ux5Var = (ux5) obj;
                if (ux5Var.a == this.a && ux5Var.b == this.b && ux5Var.c == this.c && ux5Var.d == this.d) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() << 2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(80);
        sb.append("JsonInclude.Value(value=");
        sb.append(this.a);
        sb.append(",content=");
        sb.append(this.b);
        Class cls = this.c;
        if (cls != null) {
            sb.append(",valueFilter=");
            sb.append(cls.getName());
            sb.append(".class");
        }
        Class cls2 = this.d;
        if (cls2 != null) {
            sb.append(",contentFilter=");
            sb.append(cls2.getName());
            sb.append(".class");
        }
        sb.append(')');
        return sb.toString();
    }
}
