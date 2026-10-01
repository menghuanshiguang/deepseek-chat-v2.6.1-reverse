package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dn extends ex2 {
    public final js2 e;
    public final boolean f;

    public dn(jo joVar, js2 js2Var, boolean z) {
        super(0, joVar);
        this.e = joVar == null ? null : js2Var;
        this.f = z;
    }

    public static boolean A1(Method method) {
        if (Modifier.isStatic(method.getModifiers()) || method.isSynthetic() || method.isBridge() || method.getParameterTypes().length > 2) {
            return false;
        }
        return true;
    }

    public final void y1(t1b t1bVar, Class cls, LinkedHashMap linkedHashMap, Class cls2) {
        fr5 Y0;
        if (cls2 != null) {
            z1(t1bVar, cls, linkedHashMap, cls2);
        }
        if (cls != null) {
            for (Method method : vs2.j(cls)) {
                if (A1(method)) {
                    xw6 xw6Var = new xw6(method);
                    cn cnVar = (cn) linkedHashMap.get(xw6Var);
                    if (cnVar == null) {
                        if (((jo) this.b) == null) {
                            Y0 = wn.r;
                        } else {
                            Y0 = Y0(method.getDeclaredAnnotations());
                        }
                        linkedHashMap.put(xw6Var, new cn(t1bVar, method, Y0));
                    } else {
                        if (this.f) {
                            cnVar.c = Z0(cnVar.c, method.getDeclaredAnnotations());
                        }
                        Method method2 = cnVar.b;
                        if (method2 == null) {
                            cnVar.b = method;
                        } else if (Modifier.isAbstract(method2.getModifiers()) && !Modifier.isAbstract(method.getModifiers())) {
                            cnVar.b = method;
                            cnVar.a = t1bVar;
                        }
                    }
                }
            }
        }
    }

    public final void z1(t1b t1bVar, Class cls, LinkedHashMap linkedHashMap, Class cls2) {
        List list;
        if (((jo) this.b) != null) {
            Annotation[] annotationArr = vs2.a;
            if (cls2 != null && cls2 != cls && cls2 != Object.class) {
                ArrayList arrayList = new ArrayList(8);
                vs2.a(cls2, cls, arrayList);
                list = arrayList;
            } else {
                list = Collections.EMPTY_LIST;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                for (Method method : ((Class) it.next()).getDeclaredMethods()) {
                    if (A1(method)) {
                        xw6 xw6Var = new xw6(method);
                        cn cnVar = (cn) linkedHashMap.get(xw6Var);
                        Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                        if (cnVar == null) {
                            linkedHashMap.put(xw6Var, new cn(t1bVar, null, Y0(declaredAnnotations)));
                        } else {
                            cnVar.c = Z0(cnVar.c, declaredAnnotations);
                        }
                    }
                }
            }
        }
    }
}
