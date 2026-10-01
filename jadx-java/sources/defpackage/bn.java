package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bn extends tn {
    private static final long serialVersionUID = 1;
    public final transient Method n;
    public Class[] o;

    public bn(t1b t1bVar, Method method, jub jubVar, jub[] jubVarArr) {
        super(t1bVar, jubVar, jubVarArr);
        if (method != null) {
            this.n = method;
        } else {
            nl9.s("Cannot construct AnnotatedMethod with null Method");
            throw null;
        }
    }

    @Override // defpackage.e06
    public final String G() {
        return this.n.getName();
    }

    @Override // defpackage.e06
    public final Class H() {
        return this.n.getReturnType();
    }

    @Override // defpackage.e06
    public final du5 I() {
        return this.k.b(this.n.getGenericReturnType());
    }

    @Override // defpackage.an
    public final Class d0() {
        return this.n.getDeclaringClass();
    }

    @Override // defpackage.an
    public final String e0() {
        Class cls;
        String e0 = super.e0();
        int length = m0().length;
        if (length != 0) {
            if (length != 1) {
                return String.format("%s(%d params)", super.e0(), Integer.valueOf(m0().length));
            }
            StringBuilder I = oq3.I(e0, "(");
            Class[] m0 = m0();
            if (m0.length <= 0) {
                cls = null;
            } else {
                cls = m0[0];
            }
            I.append(cls.getName());
            I.append(")");
            return I.toString();
        }
        return e0.concat("()");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!vs2.n(obj, bn.class)) {
            return false;
        }
        Method method = ((bn) obj).n;
        Method method2 = this.n;
        if (method == null) {
            if (method2 == null) {
                return true;
            }
            return false;
        }
        return method.equals(method2);
    }

    @Override // defpackage.an
    public final Member f0() {
        return this.n;
    }

    @Override // defpackage.an
    public final Object g0(Object obj) {
        try {
            return this.n.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new IllegalArgumentException("Failed to getValue() with method " + this.e0() + ": " + vs2.g(e), e);
        }
    }

    public final int hashCode() {
        return this.n.getName().hashCode();
    }

    @Override // defpackage.an
    public final e06 j0(jub jubVar) {
        return new bn(this.k, this.n, jubVar, this.m);
    }

    @Override // defpackage.tn
    public final du5 l0(int i) {
        Type[] genericParameterTypes = this.n.getGenericParameterTypes();
        if (i >= genericParameterTypes.length) {
            return null;
        }
        return this.k.b(genericParameterTypes[i]);
    }

    public final Class[] m0() {
        if (this.o == null) {
            this.o = this.n.getParameterTypes();
        }
        return this.o;
    }

    public final String toString() {
        return "[method " + e0() + "]";
    }
}
