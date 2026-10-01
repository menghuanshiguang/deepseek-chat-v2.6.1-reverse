package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class du5 extends vu7 implements Serializable, Type {
    private static final long serialVersionUID = 1;
    public final Class c;
    public final int d;
    public final Object e;
    public final Object f;
    public final boolean g;

    public du5(Class cls, int i, Object obj, Object obj2, boolean z) {
        this.c = cls;
        this.d = cls.getName().hashCode() + i;
        this.e = obj;
        this.f = obj2;
        this.g = z;
    }

    public du5 A() {
        return null;
    }

    @Override // defpackage.vu7
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public du5 j() {
        return null;
    }

    public abstract du5 C();

    public boolean D() {
        if (((h0b) this).j.b.length > 0) {
            return true;
        }
        return false;
    }

    public boolean E() {
        if (this.f == null && this.e == null) {
            return false;
        }
        return true;
    }

    public final boolean F(Class cls) {
        if (this.c == cls) {
            return true;
        }
        return false;
    }

    public boolean G() {
        return false;
    }

    public abstract boolean H();

    public final boolean I() {
        if (this.c == Object.class) {
            return true;
        }
        return false;
    }

    public boolean J() {
        return false;
    }

    public final boolean K(Class cls) {
        Class cls2 = this.c;
        if (cls2 != cls && !cls.isAssignableFrom(cls2)) {
            return false;
        }
        return true;
    }

    public abstract du5 L(Class cls, k0b k0bVar, du5 du5Var, du5[] du5VarArr);

    public abstract du5 M(du5 du5Var);

    public abstract du5 N(w1b w1bVar);

    public du5 O(du5 du5Var) {
        du5 du5Var2;
        Object obj = du5Var.f;
        if (obj != this.f) {
            du5Var2 = Q(obj);
        } else {
            du5Var2 = this;
        }
        Object obj2 = du5Var.e;
        if (obj2 != this.e) {
            return du5Var2.R(obj2);
        }
        return du5Var2;
    }

    public abstract du5 P();

    public abstract du5 Q(Object obj);

    public abstract du5 R(Object obj);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        return this.d;
    }

    public final du5 t(int i) {
        du5 d = ((h0b) this).j.d(i);
        if (d == null) {
            return w0b.j();
        }
        return d;
    }

    public abstract du5 u(Class cls);

    public abstract k0b w();

    public du5 x() {
        return null;
    }

    public abstract StringBuilder y(StringBuilder sb);

    public abstract StringBuilder z(StringBuilder sb);
}
