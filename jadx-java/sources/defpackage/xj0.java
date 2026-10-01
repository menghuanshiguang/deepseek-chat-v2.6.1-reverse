package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xj0 extends w11 implements Serializable {
    public static final vj0 p = vj0.d(null, ou9.U(String.class), new um(String.class));
    public static final vj0 q;
    public static final vj0 r;
    public static final vj0 s;
    private static final long serialVersionUID = 2;
    public static final vj0 t;

    static {
        Class cls = Boolean.TYPE;
        q = vj0.d(null, ou9.U(cls), new um(cls));
        Class cls2 = Integer.TYPE;
        r = vj0.d(null, ou9.U(cls2), new um(cls2));
        Class cls3 = Long.TYPE;
        s = vj0.d(null, ou9.U(cls3), new um(cls3));
        t = vj0.d(null, ou9.U(Object.class), new um(Object.class));
    }

    public static vj0 c0(ks6 ks6Var, du5 du5Var) {
        Class cls = du5Var.c;
        if (cls.isPrimitive()) {
            if (cls != Integer.TYPE) {
                if (cls != Long.TYPE) {
                    if (cls != Boolean.TYPE) {
                        return null;
                    }
                    return q;
                }
                return s;
            }
            return r;
        }
        if (vs2.p(cls)) {
            if (cls == Object.class) {
                return t;
            }
            if (cls == String.class) {
                return p;
            }
            if (cls != Integer.class) {
                if (cls != Long.class) {
                    if (cls != Boolean.class) {
                        return null;
                    }
                    return q;
                }
                return s;
            }
            return r;
        }
        if (ly5.class.isAssignableFrom(cls)) {
            return vj0.d(ks6Var, du5Var, new um(cls));
        }
        return null;
    }

    public static um d0(ks6 ks6Var, du5 du5Var, ks6 ks6Var2) {
        du5Var.getClass();
        Class cls = du5Var.c;
        if (du5Var instanceof v00) {
            ((ls6) ks6Var).c.getClass();
            return new um(cls);
        }
        vm vmVar = new vm(ks6Var, du5Var, ks6Var2);
        ArrayList arrayList = new ArrayList(8);
        if (!du5Var.F(Object.class)) {
            if (cls.isInterface()) {
                vm.e(du5Var, arrayList, false);
            } else {
                vm.f(du5Var, arrayList, false);
            }
        }
        return new um(du5Var, (Class) vmVar.e, arrayList, null, vmVar.k(arrayList), (k0b) vmVar.d, (jo) vmVar.b, ks6Var2, ks6Var.b.a, vmVar.a);
    }
}
