package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ns2 extends x0b {
    @Override // defpackage.x0b
    public String a(Object obj) {
        return c(obj, obj.getClass(), this.a);
    }

    @Override // defpackage.x0b
    public final String b(Object obj, Class cls) {
        return c(obj, cls, this.a);
    }

    public final String c(Object obj, Class cls, w0b w0bVar) {
        Class cls2;
        k0b k0bVar;
        Class cls3;
        int length;
        k0b k0bVar2;
        Annotation[] annotationArr = vs2.a;
        if (Enum.class.isAssignableFrom(cls) && !cls.isEnum()) {
            cls = cls.getSuperclass();
        }
        String name = cls.getName();
        if (name.startsWith("java.util.")) {
            if (obj instanceof EnumSet) {
                EnumSet enumSet = (EnumSet) obj;
                if (!enumSet.isEmpty()) {
                    cls3 = ((Enum) enumSet.iterator().next()).getDeclaringClass();
                } else {
                    us2 us2Var = us2.e;
                    Field field = us2Var.a;
                    if (field != null) {
                        try {
                            cls3 = (Class) field.get(enumSet);
                        } catch (Exception e) {
                            throw new IllegalArgumentException(e);
                        }
                    } else {
                        nk7.r(us2Var.c, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: ");
                        return null;
                    }
                }
                du5 c = w0bVar.c(null, cls3, w0b.d);
                String[] strArr = k0b.e;
                TypeVariable[] typeParameters = EnumSet.class.getTypeParameters();
                if (typeParameters == null) {
                    length = 0;
                } else {
                    length = typeParameters.length;
                }
                if (length == 0) {
                    k0bVar2 = k0b.g;
                } else if (length == 1) {
                    k0bVar2 = new k0b(new String[]{typeParameters[0].getName()}, new du5[]{c}, null);
                } else {
                    nl9.h(length, EnumSet.class.getName(), " with 1 type parameter: class expects ");
                    return null;
                }
                xw2 xw2Var = (xw2) w0bVar.c(null, EnumSet.class, k0bVar2);
                if (k0bVar2.f()) {
                    du5 x = xw2Var.u(Collection.class).x();
                    if (!x.equals(c)) {
                        throw new IllegalArgumentException(String.format("Non-generic Collection class %s did not resolve to something with element type %s but %s ", vs2.s(EnumSet.class), c, x));
                    }
                }
                return xw2Var.T();
            }
            if (obj instanceof EnumMap) {
                EnumMap enumMap = (EnumMap) obj;
                if (!enumMap.isEmpty()) {
                    cls2 = ((Enum) enumMap.keySet().iterator().next()).getDeclaringClass();
                } else {
                    us2 us2Var2 = us2.e;
                    Field field2 = us2Var2.b;
                    if (field2 != null) {
                        try {
                            cls2 = (Class) field2.get(enumMap);
                        } catch (Exception e2) {
                            throw new IllegalArgumentException(e2);
                        }
                    } else {
                        nk7.r(us2Var2.d, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: ");
                        return null;
                    }
                }
                k0b k0bVar3 = w0b.d;
                du5 c2 = w0bVar.c(null, cls2, k0bVar3);
                du5 c3 = w0bVar.c(null, Object.class, k0bVar3);
                du5[] du5VarArr = {c2, c3};
                String[] strArr2 = k0b.e;
                TypeVariable[] typeParameters2 = EnumMap.class.getTypeParameters();
                if (typeParameters2 != null && typeParameters2.length != 0) {
                    int length2 = typeParameters2.length;
                    String[] strArr3 = new String[length2];
                    for (int i = 0; i < length2; i++) {
                        strArr3[i] = typeParameters2[i].getName();
                    }
                    if (length2 == 2) {
                        k0bVar = new k0b(strArr3, du5VarArr, null);
                    } else {
                        nl9.h(length2, EnumMap.class.getName(), " with 2 type parameters: class expects ");
                        return null;
                    }
                } else {
                    k0bVar = k0b.g;
                }
                gs6 gs6Var = (gs6) w0bVar.c(null, EnumMap.class, k0bVar);
                if (k0bVar.f()) {
                    du5 u = gs6Var.u(Map.class);
                    du5 A = u.A();
                    if (A.equals(c2)) {
                        du5 x2 = u.x();
                        if (!x2.equals(c3)) {
                            throw new IllegalArgumentException(String.format("Non-generic Map class %s did not resolve to something with value type %s but %s ", vs2.s(EnumMap.class), c3, x2));
                        }
                    } else {
                        throw new IllegalArgumentException(String.format("Non-generic Map class %s did not resolve to something with key type %s but %s ", vs2.s(EnumMap.class), c2, A));
                    }
                }
                return gs6Var.T();
            }
        } else if (name.indexOf(36) >= 0 && vs2.l(cls) != null) {
            du5 du5Var = this.b;
            if (vs2.l(du5Var.c) == null) {
                return du5Var.c.getName();
            }
        }
        return name;
    }
}
