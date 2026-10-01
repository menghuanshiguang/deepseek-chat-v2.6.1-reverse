package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w0b implements Serializable {
    public static final du5[] b = new du5[0];
    public static final w0b c = new w0b();
    public static final k0b d = k0b.g;
    public static final Class e = String.class;
    public static final Class f = Object.class;
    public static final Class g = Comparable.class;
    public static final Class h = Class.class;
    public static final Class i = Enum.class;
    public static final Class j = ly5.class;
    public static final Class k;
    public static final Class l;
    public static final Class m;
    public static final ou9 n;
    public static final ou9 o;
    public static final ou9 p;
    public static final ou9 q;
    public static final ou9 r;
    public static final ou9 s;
    private static final long serialVersionUID = 1;
    public static final ou9 t;
    public static final ou9 u;
    public static final ou9 v;
    public final s86 a = new s86(16, 200);

    static {
        Class cls = Boolean.TYPE;
        k = cls;
        Class cls2 = Integer.TYPE;
        l = cls2;
        Class cls3 = Long.TYPE;
        m = cls3;
        n = new ou9(cls);
        o = new ou9(cls2);
        p = new ou9(cls3);
        q = new ou9(String.class);
        r = new ou9(Object.class);
        s = new ou9(Comparable.class);
        t = new ou9(Enum.class);
        u = new ou9(Class.class);
        v = new ou9(ly5.class);
    }

    public static ou9 a(Class cls) {
        if (cls.isPrimitive()) {
            if (cls == k) {
                return n;
            }
            if (cls == l) {
                return o;
            }
            if (cls == m) {
                return p;
            }
            return null;
        }
        if (cls == e) {
            return q;
        }
        if (cls == f) {
            return r;
        }
        if (cls == j) {
            return v;
        }
        return null;
    }

    public static boolean e(du5 du5Var, du5 du5Var2) {
        if (du5Var2 instanceof m88) {
            ((m88) du5Var2).m = du5Var;
            return true;
        }
        if (du5Var.c == du5Var2.c) {
            List e2 = du5Var.w().e();
            List e3 = du5Var2.w().e();
            int size = e2.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (e((du5) e2.get(i2), (du5) e3.get(i2))) {
                }
            }
            return true;
        }
        return false;
    }

    public static du5 f(du5 du5Var, Class cls) {
        Class cls2 = du5Var.c;
        if (cls2 == cls) {
            return du5Var;
        }
        du5 u2 = du5Var.u(cls);
        if (u2 == null) {
            if (!cls.isAssignableFrom(cls2)) {
                throw new IllegalArgumentException(String.format("Class %s not a super-type of %s", cls.getName(), du5Var));
            }
            throw new IllegalArgumentException(String.format("Internal error: class %s not included as super-type for %s", cls.getName(), du5Var));
        }
        return u2;
    }

    public static du5[] h(du5 du5Var, Class cls) {
        du5 u2 = du5Var.u(cls);
        if (u2 == null) {
            return b;
        }
        return u2.w().b;
    }

    public static void i(Class cls) {
        k0b k0bVar = d;
        if (k0bVar.f() && a(cls) != null) {
            return;
        }
        new ou9(cls, k0bVar, null, null);
    }

    public static ou9 j() {
        c.getClass();
        return r;
    }

    public final du5 b(st2 st2Var, Type type, k0b k0bVar) {
        String obj;
        int length;
        String[] strArr;
        Type[] bounds;
        du5 du5Var;
        int length2;
        k0b c2;
        if (type instanceof Class) {
            return c(st2Var, (Class) type, d);
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Class cls = (Class) parameterizedType.getRawType();
            if (cls == i) {
                return t;
            }
            if (cls == g) {
                return s;
            }
            if (cls == h) {
                return u;
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            if (actualTypeArguments == null) {
                length2 = 0;
            } else {
                length2 = actualTypeArguments.length;
            }
            if (length2 == 0) {
                c2 = d;
            } else {
                du5[] du5VarArr = new du5[length2];
                for (int i2 = 0; i2 < length2; i2++) {
                    du5VarArr[i2] = b(st2Var, actualTypeArguments[i2], k0bVar);
                }
                c2 = k0b.c(cls, du5VarArr);
            }
            return c(st2Var, cls, c2);
        }
        if (type instanceof du5) {
            return (du5) type;
        }
        if (type instanceof GenericArrayType) {
            du5 b2 = b(st2Var, ((GenericArrayType) type).getGenericComponentType(), k0bVar);
            int i3 = v00.n;
            return new v00(b2, k0bVar, Array.newInstance((Class<?>) b2.c, 0), null, null, false);
        }
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            String name = typeVariable.getName();
            du5 du5Var2 = null;
            if (k0bVar != null) {
                String[] strArr2 = k0bVar.a;
                int length3 = strArr2.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length3) {
                        break;
                    }
                    if (name.equals(strArr2[i4])) {
                        du5Var2 = k0bVar.b[i4];
                        if ((du5Var2 instanceof vx8) && (du5Var = ((vx8) du5Var2).l) != null) {
                            du5Var2 = du5Var;
                        }
                    } else {
                        i4++;
                    }
                }
                if (du5Var2 != null) {
                    return du5Var2;
                }
                String[] strArr3 = k0bVar.c;
                if (strArr3 != null) {
                    int length4 = strArr3.length;
                    do {
                        length4--;
                        if (length4 >= 0) {
                        }
                    } while (!name.equals(strArr3[length4]));
                    return r;
                }
                String[] strArr4 = k0bVar.c;
                if (strArr4 == null) {
                    length = 0;
                } else {
                    length = strArr4.length;
                }
                if (length == 0) {
                    strArr = new String[1];
                } else {
                    strArr = (String[]) Arrays.copyOf(strArr4, length + 1);
                }
                strArr[length] = name;
                k0b k0bVar2 = new k0b(k0bVar.a, k0bVar.b, strArr);
                synchronized (typeVariable) {
                    bounds = typeVariable.getBounds();
                }
                return b(st2Var, bounds[0], k0bVar2);
            }
            nl9.s(oq3.M("Null `bindings` passed (type variable \"", name, "\")"));
            return null;
        }
        if (type instanceof WildcardType) {
            return b(st2Var, ((WildcardType) type).getUpperBounds()[0], k0bVar);
        }
        StringBuilder sb = new StringBuilder("Unrecognized Type: ");
        if (type == null) {
            obj = "[null]";
        } else {
            obj = type.toString();
        }
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public final du5 c(st2 st2Var, Class cls, k0b k0bVar) {
        Object obj;
        st2 st2Var2;
        st2 st2Var3;
        du5 b2;
        du5[] d2;
        du5[] du5VarArr;
        du5 du5Var;
        du5 du5Var2;
        k0b k0bVar2;
        k0b k0bVar3;
        k0b k0bVar4;
        Class cls2;
        k0b k0bVar5;
        du5 du5Var3;
        String str;
        Class cls3 = cls;
        ou9 a = a(cls3);
        if (a != null) {
            return a;
        }
        if (k0bVar != null && !k0bVar.f()) {
            obj = new i0b(cls3, k0bVar.b, k0bVar.d);
        } else {
            obj = cls3;
        }
        s86 s86Var = this.a;
        du5 du5Var4 = (du5) s86Var.b.get(obj);
        if (du5Var4 != null) {
            return du5Var4;
        }
        int i2 = 9;
        Object obj2 = null;
        if (st2Var == null) {
            st2Var3 = new st2(i2, obj2, cls3);
        } else {
            if (((Class) st2Var.c) == cls3) {
                st2Var2 = st2Var;
            } else {
                Object obj3 = st2Var.b;
                while (true) {
                    st2 st2Var4 = (st2) obj3;
                    if (st2Var4 != null) {
                        if (((Class) st2Var4.c) == cls3) {
                            st2Var2 = st2Var4;
                            break;
                        }
                        obj3 = st2Var4.b;
                    } else {
                        st2Var2 = null;
                        break;
                    }
                }
            }
            if (st2Var2 != null) {
                h0b h0bVar = new h0b(cls, d, null, null, 0, null, null, false);
                if (((ArrayList) st2Var2.d) == null) {
                    st2Var2.d = new ArrayList();
                }
                ((ArrayList) st2Var2.d).add(h0bVar);
                return h0bVar;
            }
            st2Var3 = new st2(i2, st2Var, cls3);
        }
        int i3 = 0;
        if (cls3.isArray()) {
            du5 b3 = b(st2Var3, cls3.getComponentType(), k0bVar);
            int i4 = v00.n;
            du5Var = new v00(b3, k0bVar, Array.newInstance((Class<?>) b3.c, 0), null, null, false);
        } else {
            if (cls3.isInterface()) {
                d2 = d(st2Var3, cls3, k0bVar);
                b2 = null;
            } else {
                Annotation[] annotationArr = vs2.a;
                Type genericSuperclass = cls3.getGenericSuperclass();
                if (genericSuperclass == null) {
                    b2 = null;
                } else {
                    b2 = b(st2Var3, genericSuperclass, k0bVar);
                }
                d2 = d(st2Var3, cls3, k0bVar);
            }
            du5 du5Var5 = q;
            if (cls3 == Properties.class) {
                du5VarArr = d2;
                du5Var2 = b2;
                du5Var = new es6(cls3, k0bVar, du5Var2, du5VarArr, du5Var5, du5Var5, null, null, false);
                cls3 = cls3;
                k0bVar2 = k0bVar;
            } else {
                du5VarArr = d2;
                du5Var = du5Var4;
                du5Var2 = b2;
                k0bVar2 = k0bVar;
                if (du5Var2 != null) {
                    du5Var = du5Var2.L(cls3, k0bVar2, du5Var2, du5VarArr);
                }
            }
            if (du5Var == null) {
                if (k0bVar2 == null) {
                    k0bVar3 = d;
                } else {
                    k0bVar3 = k0bVar2;
                }
                du5 du5Var6 = r;
                if (cls3 == Map.class) {
                    if (cls3 == Properties.class) {
                        k0bVar5 = k0bVar3;
                    } else {
                        List e2 = k0bVar3.e();
                        int size = e2.size();
                        if (size != 0) {
                            if (size != 2) {
                                String s2 = vs2.s(cls3);
                                Integer valueOf = Integer.valueOf(size);
                                if (size == 1) {
                                    str = BuildConfig.FLAVOR;
                                } else {
                                    str = l111l111lIlll.l11l111l1Il;
                                }
                                throw new IllegalArgumentException(String.format("Strange Map type %s with %d type parameter%s (%s), can not resolve", s2, valueOf, str, k0bVar3));
                            }
                            du5 du5Var7 = (du5) e2.get(0);
                            du5Var3 = (du5) e2.get(1);
                            du5Var5 = du5Var7;
                            k0bVar5 = k0bVar3;
                            k0bVar4 = k0bVar2;
                            cls2 = cls;
                            du5Var = new es6(cls2, k0bVar5, du5Var2, du5VarArr, du5Var5, du5Var3, null, null, false);
                        } else {
                            k0bVar5 = k0bVar3;
                            du5Var5 = du5Var6;
                        }
                    }
                    du5Var3 = du5Var5;
                    k0bVar4 = k0bVar2;
                    cls2 = cls;
                    du5Var = new es6(cls2, k0bVar5, du5Var2, du5VarArr, du5Var5, du5Var3, null, null, false);
                } else {
                    k0bVar4 = k0bVar2;
                    cls2 = cls3;
                    k0b k0bVar6 = k0bVar3;
                    if (cls2 == Collection.class) {
                        List e3 = k0bVar6.e();
                        if (!e3.isEmpty()) {
                            if (e3.size() == 1) {
                                du5Var6 = (du5) e3.get(0);
                            } else {
                                lq4.q(cls2.getName(), "Strange Collection type ", ": cannot determine type parameters");
                                return null;
                            }
                        }
                        du5Var = new uw2(cls2, k0bVar6, du5Var2, du5VarArr, du5Var6, null, null, false);
                    } else if (cls2 == AtomicReference.class) {
                        List e4 = k0bVar6.e();
                        if (!e4.isEmpty()) {
                            if (e4.size() == 1) {
                                du5Var6 = (du5) e4.get(0);
                            } else {
                                lq4.q(cls2.getName(), "Strange Reference type ", ": cannot determine type parameters");
                                return null;
                            }
                        }
                        du5Var = new rs8(cls2, k0bVar6, du5Var2, du5VarArr, du5Var6, null, null, null, false);
                    } else {
                        du5Var = null;
                    }
                }
                if (du5Var == null) {
                    int length = du5VarArr.length;
                    while (true) {
                        if (i3 < length) {
                            du5 L = du5VarArr[i3].L(cls2, k0bVar4, du5Var2, du5VarArr);
                            if (L != null) {
                                du5Var = L;
                                break;
                            }
                            i3++;
                        } else {
                            du5Var = null;
                            break;
                        }
                    }
                    if (du5Var == null) {
                        du5Var = new ou9(cls2, k0bVar4, du5Var2, du5VarArr);
                    }
                }
            }
        }
        ArrayList arrayList = (ArrayList) st2Var3.d;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                vx8 vx8Var = (vx8) it.next();
                if (vx8Var.l == null) {
                    vx8Var.l = du5Var;
                } else {
                    nl9.l("Trying to re-set self reference; old value = ", vx8Var.l, ", new = ", du5Var);
                    return null;
                }
            }
        }
        if (!du5Var.E()) {
            s86Var.a(obj, du5Var);
        }
        return du5Var;
    }

    public final du5[] d(st2 st2Var, Class cls, k0b k0bVar) {
        Annotation[] annotationArr = vs2.a;
        Type[] genericInterfaces = cls.getGenericInterfaces();
        if (genericInterfaces != null && genericInterfaces.length != 0) {
            int length = genericInterfaces.length;
            du5[] du5VarArr = new du5[length];
            for (int i2 = 0; i2 < length; i2++) {
                du5VarArr[i2] = b(st2Var, genericInterfaces[i2], k0bVar);
            }
            return du5VarArr;
        }
        return b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        if (r3 == java.util.EnumSet.class) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final du5 g(du5 du5Var, Class cls, boolean z) {
        int i2;
        String str;
        du5 c2;
        du5 j2;
        Class cls2;
        Class cls3 = du5Var.c;
        if (cls3 != cls) {
            k0b k0bVar = d;
            if (cls3 == Object.class) {
                c2 = c(null, cls, k0bVar);
            } else if (cls3.isAssignableFrom(cls)) {
                if (du5Var.H()) {
                    if (du5Var.J()) {
                        if (cls == HashMap.class || cls == LinkedHashMap.class || cls == EnumMap.class || cls == TreeMap.class) {
                            c2 = c(null, cls, k0b.b(cls, du5Var.A(), du5Var.x()));
                        }
                    } else if (du5Var.G()) {
                        if (cls == ArrayList.class || cls == LinkedList.class || cls == HashSet.class || cls == TreeSet.class) {
                            c2 = c(null, cls, k0b.a(du5Var.x(), cls));
                        }
                    }
                }
                if (du5Var.w().f()) {
                    c2 = c(null, cls, k0bVar);
                } else {
                    int length = cls.getTypeParameters().length;
                    if (length == 0) {
                        c2 = c(null, cls, k0bVar);
                    } else {
                        m88[] m88VarArr = new m88[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            m88VarArr[i3] = new m88(i3);
                        }
                        du5 u2 = c(null, cls, k0b.c(cls, m88VarArr)).u(cls3);
                        if (u2 != null) {
                            List e2 = du5Var.w().e();
                            List e3 = u2.w().e();
                            int size = e3.size();
                            int size2 = e2.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                du5 du5Var2 = (du5) e2.get(i4);
                                if (i4 < size) {
                                    j2 = (du5) e3.get(i4);
                                } else {
                                    j2 = j();
                                }
                                if (!e(du5Var2, j2)) {
                                    boolean F = du5Var2.F(Object.class);
                                    i2 = 0;
                                    Class cls4 = du5Var2.c;
                                    if (!F && ((i4 != 0 || !du5Var.J() || !j2.F(Object.class)) && (!cls4.isInterface() || (cls4 != (cls2 = j2.c) && !cls4.isAssignableFrom(cls2))))) {
                                        str = String.format("Type parameter #%d/%d differs; can not specialize %s with %s", Integer.valueOf(i4 + 1), Integer.valueOf(size2), ((h0b) du5Var2).T(), ((h0b) j2).T());
                                        break;
                                    }
                                }
                            }
                            i2 = 0;
                            str = null;
                            if (str != null && !z) {
                                lq4.m("Failed to specialize base type ", ((h0b) du5Var).T(), " as ", cls.getName(), ", problem: ", str);
                                return null;
                            }
                            du5[] du5VarArr = new du5[length];
                            for (int i5 = i2; i5 < length; i5++) {
                                du5 du5Var3 = m88VarArr[i5].m;
                                if (du5Var3 == null) {
                                    du5Var3 = j();
                                }
                                du5VarArr[i5] = du5Var3;
                            }
                            c2 = c(null, cls, k0b.c(cls, du5VarArr));
                        } else {
                            nl9.s(tq0.g("Internal error: unable to locate supertype (", cls3.getName(), ") from resolved subtype ", cls.getName()));
                            return null;
                        }
                    }
                }
            } else {
                nl9.s(tq0.g("Class ", vs2.s(cls), " not subtype of ", vs2.m(du5Var)));
                return null;
            }
            return c2.O(du5Var);
        }
        return du5Var;
    }
}
