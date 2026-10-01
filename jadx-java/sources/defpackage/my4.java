package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class my4 {
    public final k1 a;
    public final Object b;
    public final k1 c;
    public final ly4 d;
    public final Method e;

    public my4(k1 k1Var, Object obj, k1 k1Var2, ly4 ly4Var, Class cls) {
        if (k1Var != null) {
            if (ly4Var.b == dpb.f && k1Var2 == null) {
                nl9.s("Null messageDefaultInstance");
                throw null;
            }
            this.a = k1Var;
            this.b = obj;
            this.c = k1Var2;
            this.d = ly4Var;
            if (nq5.class.isAssignableFrom(cls)) {
                try {
                    this.e = cls.getMethod("valueOf", Integer.TYPE);
                    return;
                } catch (NoSuchMethodException e) {
                    String name = cls.getName();
                    StringBuilder sb = new StringBuilder(name.length() + 52);
                    sb.append("Generated message class \"");
                    sb.append(name);
                    sb.append("\" missing method \"valueOf\".");
                    throw new RuntimeException(sb.toString(), e);
                }
            }
            this.e = null;
            return;
        }
        nl9.s("Null containingTypeDefaultInstance");
        throw null;
    }

    public final Object a(Object obj) {
        if (this.d.b.a == epb.i) {
            Object[] objArr = {(Integer) obj};
            obj = null;
            try {
                return this.e.invoke(null, objArr);
            } catch (IllegalAccessException e) {
                nk7.k("Couldn't use Java reflection to implement protocol message reflection.", e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (!(cause instanceof RuntimeException)) {
                    if (!(cause instanceof Error)) {
                        nk7.k("Unexpected exception thrown by generated accessor method.", cause);
                        return null;
                    }
                    throw ((Error) cause);
                }
                throw ((RuntimeException) cause);
            }
        }
        return obj;
    }

    public final Object b(Object obj) {
        if (this.d.b.a == epb.i) {
            return Integer.valueOf(((nq5) obj).a());
        }
        return obj;
    }
}
