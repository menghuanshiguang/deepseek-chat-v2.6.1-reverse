package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class um extends e06 implements t1b {
    public static final st2 y;
    public final du5 k;
    public final Class l;
    public final k0b m;
    public final List n;
    public final jo o;
    public final w0b p;
    public final js2 q;
    public final Class r;
    public final boolean s;
    public final uo t;
    public st2 u;
    public en v;
    public List w;
    public transient Boolean x;

    static {
        List list = Collections.EMPTY_LIST;
        y = new st2((Object) null, list, list, 4);
    }

    public um(Class cls) {
        this.k = null;
        this.l = cls;
        this.n = Collections.EMPTY_LIST;
        this.r = null;
        this.t = fr5.a;
        this.m = k0b.g;
        this.o = null;
        this.q = null;
        this.p = null;
        this.s = false;
    }

    @Override // defpackage.e06
    public final Annotation F(Class cls) {
        return this.t.c(cls);
    }

    @Override // defpackage.e06
    public final String G() {
        return this.l.getName();
    }

    @Override // defpackage.e06
    public final Class H() {
        return this.l;
    }

    @Override // defpackage.e06
    public final du5 I() {
        return this.k;
    }

    @Override // defpackage.t1b
    public final du5 b(Type type) {
        return this.p.b(null, type, this.m);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final st2 d0() {
        boolean z;
        ts2 ts2Var;
        ArrayList arrayList;
        int i;
        List list;
        du5 du5Var;
        Class cls;
        int i2;
        int i3;
        Class cls2;
        ArrayList arrayList2;
        List list2;
        Class cls3;
        int i4;
        ArrayList arrayList3;
        k0b k0bVar;
        t1b cw8Var;
        TypeVariable<Method>[] typeVariableArr;
        TypeVariable<Method> typeVariable;
        boolean z2;
        Method[] methodArr;
        boolean z3;
        st2 st2Var = this.u;
        if (st2Var == null) {
            du5 du5Var2 = this.k;
            if (du5Var2 == null) {
                st2Var = y;
            } else {
                Class cls4 = du5Var2.c;
                Class cls5 = this.r;
                if (cls5 != null) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z4 = z | this.s;
                jo joVar = this.o;
                xm xmVar = new xm(joVar, this, z4);
                um umVar = (um) xmVar.f;
                Annotation[] annotationArr = vs2.a;
                if (!Enum.class.isAssignableFrom(cls4)) {
                    ts2Var = null;
                    arrayList = null;
                    for (ts2 ts2Var2 : vs2.k(cls4)) {
                        if (!ts2Var2.a.isSynthetic()) {
                            int i5 = ts2Var2.d;
                            if (i5 < 0) {
                                i5 = ts2Var2.a.getParameterTypes().length;
                                ts2Var2.d = i5;
                            }
                            if (i5 == 0) {
                                ts2Var = ts2Var2;
                            } else {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(ts2Var2);
                            }
                        }
                    }
                } else {
                    ts2Var = null;
                    arrayList = null;
                }
                if (arrayList == null) {
                    list = Collections.EMPTY_LIST;
                    if (ts2Var == null) {
                        du5Var = du5Var2;
                        cls = cls5;
                        arrayList2 = null;
                        for (Method method : vs2.j(cls4)) {
                            if (Modifier.isStatic(method.getModifiers()) && !method.isSynthetic()) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(method);
                            }
                        }
                        if (arrayList2 != null) {
                            list2 = Collections.EMPTY_LIST;
                        } else {
                            int size = arrayList2.size();
                            ArrayList arrayList4 = new ArrayList(size);
                            for (int i6 = 0; i6 < size; i6++) {
                                arrayList4.add(null);
                            }
                            if (cls != null) {
                                Method[] declaredMethods = cls.getDeclaredMethods();
                                int length = declaredMethods.length;
                                xw6[] xw6VarArr = null;
                                int i7 = 0;
                                while (i7 < length) {
                                    Method method2 = declaredMethods[i7];
                                    if (Modifier.isStatic(method2.getModifiers()) && !method2.isSynthetic()) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z2) {
                                        methodArr = declaredMethods;
                                    } else {
                                        if (xw6VarArr == null) {
                                            xw6VarArr = new xw6[size];
                                            int i8 = 0;
                                            while (i8 < size) {
                                                xw6VarArr[i8] = new xw6((Method) arrayList2.get(i8));
                                                i8++;
                                                declaredMethods = declaredMethods;
                                            }
                                        }
                                        methodArr = declaredMethods;
                                        xw6 xw6Var = new xw6(method2);
                                        int i9 = 0;
                                        while (true) {
                                            if (i9 >= size) {
                                                break;
                                            }
                                            if (xw6Var.equals(xw6VarArr[i9])) {
                                                arrayList4.set(i9, xmVar.B1((Method) arrayList2.get(i9), umVar, method2));
                                                break;
                                            }
                                            i9++;
                                        }
                                    }
                                    i7++;
                                    declaredMethods = methodArr;
                                }
                            }
                            int i10 = 0;
                            while (i10 < size) {
                                if (((bn) arrayList4.get(i10)) == null) {
                                    Method method3 = (Method) arrayList2.get(i10);
                                    TypeVariable<Method>[] typeParameters = method3.getTypeParameters();
                                    if (typeParameters.length == 0 || du5Var.w().f()) {
                                        cls3 = cls4;
                                        i4 = size;
                                    } else {
                                        Type genericReturnType = method3.getGenericReturnType();
                                        if (genericReturnType instanceof ParameterizedType) {
                                            ParameterizedType parameterizedType = (ParameterizedType) genericReturnType;
                                            if (cls4.equals(parameterizedType.getRawType())) {
                                                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                                                ArrayList arrayList5 = new ArrayList(typeParameters.length);
                                                ArrayList arrayList6 = new ArrayList(typeParameters.length);
                                                cls3 = cls4;
                                                int i11 = 0;
                                                while (true) {
                                                    if (i11 < actualTypeArguments.length) {
                                                        TypeVariable I = ogc.I(actualTypeArguments[i11]);
                                                        if (I != null) {
                                                            String name = I.getName();
                                                            if (name == null) {
                                                                break;
                                                            }
                                                            i4 = size;
                                                            du5 d = du5Var.w().d(i11);
                                                            if (d == null) {
                                                                break;
                                                            }
                                                            arrayList3 = arrayList2;
                                                            int length2 = typeParameters.length;
                                                            typeVariableArr = typeParameters;
                                                            int i12 = 0;
                                                            while (true) {
                                                                if (i12 < length2) {
                                                                    typeVariable = typeVariableArr[i12];
                                                                    int i13 = length2;
                                                                    if (name.equals(typeVariable.getName())) {
                                                                        break;
                                                                    }
                                                                    i12++;
                                                                    length2 = i13;
                                                                } else {
                                                                    typeVariable = null;
                                                                    break;
                                                                }
                                                            }
                                                            if (typeVariable == null) {
                                                                break;
                                                            }
                                                            Type[] bounds = typeVariable.getBounds();
                                                            int length3 = bounds.length;
                                                            int i14 = 0;
                                                            while (true) {
                                                                if (i14 < length3) {
                                                                    int i15 = i14;
                                                                    if (!ogc.N(umVar, d, bounds[i15])) {
                                                                        break;
                                                                    }
                                                                    i14 = i15 + 1;
                                                                } else {
                                                                    int indexOf = arrayList5.indexOf(name);
                                                                    if (indexOf != -1) {
                                                                        du5 du5Var3 = (du5) arrayList6.get(indexOf);
                                                                        if (!d.equals(du5Var3)) {
                                                                            boolean K = du5Var3.K(d.c);
                                                                            boolean K2 = d.K(du5Var3.c);
                                                                            if (!K && !K2) {
                                                                                break;
                                                                            }
                                                                            if ((K ^ K2) && K2) {
                                                                                arrayList6.set(indexOf, d);
                                                                            }
                                                                        } else {
                                                                            continue;
                                                                        }
                                                                    } else {
                                                                        arrayList5.add(name);
                                                                        arrayList6.add(d);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i4 = size;
                                                            arrayList3 = arrayList2;
                                                            typeVariableArr = typeParameters;
                                                        }
                                                        i11++;
                                                        size = i4;
                                                        arrayList2 = arrayList3;
                                                        typeParameters = typeVariableArr;
                                                    } else {
                                                        i4 = size;
                                                        arrayList3 = arrayList2;
                                                        if (!arrayList5.isEmpty()) {
                                                            if (!arrayList5.isEmpty() && !arrayList6.isEmpty()) {
                                                                k0bVar = new k0b((String[]) arrayList5.toArray(k0b.e), (du5[]) arrayList6.toArray(k0b.f), null);
                                                            } else {
                                                                k0bVar = k0b.g;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        cls3 = cls4;
                                        i4 = size;
                                    }
                                    arrayList3 = arrayList2;
                                    k0bVar = null;
                                    if (k0bVar == null) {
                                        cw8Var = umVar;
                                    } else {
                                        cw8Var = new cw8(8, this.p, k0bVar);
                                    }
                                    arrayList4.set(i10, xmVar.B1(method3, cw8Var, null));
                                } else {
                                    cls3 = cls4;
                                    i4 = size;
                                    arrayList3 = arrayList2;
                                }
                                i10++;
                                cls4 = cls3;
                                size = i4;
                                arrayList2 = arrayList3;
                            }
                            list2 = arrayList4;
                        }
                        if (xmVar.e) {
                            wm wmVar = (wm) xmVar.g;
                            if (wmVar != null && joVar.Y(wmVar)) {
                                xmVar.g = null;
                            }
                            int size2 = list.size();
                            while (true) {
                                size2--;
                                if (size2 < 0) {
                                    break;
                                }
                                if (joVar.Y((an) list.get(size2))) {
                                    list.remove(size2);
                                }
                            }
                            int size3 = list2.size();
                            while (true) {
                                size3--;
                                if (size3 < 0) {
                                    break;
                                }
                                if (joVar.Y((an) list2.get(size3))) {
                                    list2.remove(size3);
                                }
                            }
                        }
                        st2Var = new st2((wm) xmVar.g, list, list2, 4);
                    } else {
                        i = 0;
                    }
                } else {
                    int size4 = arrayList.size();
                    ArrayList arrayList7 = new ArrayList(size4);
                    for (int i16 = 0; i16 < size4; i16++) {
                        arrayList7.add(null);
                    }
                    i = size4;
                    list = arrayList7;
                }
                jub[] jubVarArr = ex2.c;
                if (cls5 != null) {
                    ts2[] k = vs2.k(cls5);
                    int length4 = k.length;
                    xw6[] xw6VarArr2 = null;
                    int i17 = 0;
                    while (i17 < length4) {
                        ts2 ts2Var3 = k[i17];
                        du5 du5Var4 = du5Var2;
                        int i18 = ts2Var3.d;
                        Constructor constructor = ts2Var3.a;
                        if (i18 < 0) {
                            i2 = i17;
                            i3 = constructor.getParameterTypes().length;
                            ts2Var3.d = i3;
                        } else {
                            i2 = i17;
                            i3 = i18;
                        }
                        if (i3 == 0) {
                            if (ts2Var != null) {
                                xmVar.g = new wm(umVar, ts2Var.a, xmVar.z1(ts2Var, ts2Var3), jubVarArr);
                                cls2 = cls5;
                                ts2Var = null;
                            }
                            cls2 = cls5;
                        } else {
                            if (arrayList != null) {
                                if (xw6VarArr2 == null) {
                                    xw6VarArr2 = new xw6[i];
                                    int i19 = 0;
                                    while (i19 < i) {
                                        int i20 = i19;
                                        xw6VarArr2[i20] = new xw6(((ts2) arrayList.get(i19)).a);
                                        i19 = i20 + 1;
                                        cls5 = cls5;
                                    }
                                }
                                cls2 = cls5;
                                xw6 xw6Var2 = new xw6(constructor);
                                int i21 = 0;
                                while (true) {
                                    if (i21 >= i) {
                                        break;
                                    }
                                    if (xw6Var2.equals(xw6VarArr2[i21])) {
                                        list.set(i21, xmVar.C1((ts2) arrayList.get(i21), ts2Var3));
                                        break;
                                    }
                                    i21++;
                                }
                            }
                            cls2 = cls5;
                        }
                        i17 = i2 + 1;
                        du5Var2 = du5Var4;
                        cls5 = cls2;
                    }
                }
                du5Var = du5Var2;
                cls = cls5;
                if (ts2Var != null) {
                    xmVar.g = new wm(umVar, ts2Var.a, xmVar.z1(ts2Var, null), jubVarArr);
                }
                for (int i22 = 0; i22 < i; i22++) {
                    if (((wm) list.get(i22)) == null) {
                        list.set(i22, xmVar.C1((ts2) arrayList.get(i22), null));
                    }
                }
                arrayList2 = null;
                while (r9 < r4) {
                }
                if (arrayList2 != null) {
                }
                if (xmVar.e) {
                }
                st2Var = new st2((wm) xmVar.g, list, list2, 4);
            }
            this.u = st2Var;
        }
        return st2Var;
    }

    public final List e0() {
        List list;
        List list2 = this.w;
        if (list2 == null) {
            du5 du5Var = this.k;
            if (du5Var == null) {
                list = Collections.EMPTY_LIST;
            } else {
                Map y1 = new xm(this.o, this.p, this.q, this.s).y1(this, du5Var);
                if (y1 == null) {
                    list = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayList = new ArrayList(y1.size());
                    for (zm zmVar : y1.values()) {
                        arrayList.add(new ym(zmVar.a, zmVar.b, zmVar.c.v()));
                    }
                    list = arrayList;
                }
            }
            this.w = list;
            return list;
        }
        return list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (vs2.n(obj, um.class) && ((um) obj).l == this.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Type inference failed for: r1v4, types: [en, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final en f0() {
        js2 js2Var;
        en enVar;
        bn bnVar;
        Class a;
        en enVar2 = this.v;
        en enVar3 = enVar2;
        if (enVar2 == null) {
            du5 du5Var = this.k;
            if (du5Var == null) {
                enVar = new Object();
            } else {
                Class cls = du5Var.c;
                dn dnVar = new dn(this.o, this.q, this.s);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                dnVar.y1(this, cls, linkedHashMap, this.r);
                Iterator it = this.n.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    js2Var = dnVar.e;
                    Class cls2 = null;
                    if (!hasNext) {
                        break;
                    }
                    du5 du5Var2 = (du5) it.next();
                    if (js2Var != null) {
                        cls2 = js2Var.a(du5Var2.c);
                    }
                    dnVar.y1(new cw8(8, this.p, du5Var2.w()), du5Var2.c, linkedHashMap, cls2);
                }
                if (js2Var != null && (a = js2Var.a(Object.class)) != null) {
                    dnVar.z1(this, cls, linkedHashMap, a);
                    if (((jo) dnVar.b) != null && !linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            xw6 xw6Var = (xw6) entry.getKey();
                            if ("hashCode".equals(xw6Var.a)) {
                                if (xw6Var.b.length == 0) {
                                    try {
                                        Method declaredMethod = Object.class.getDeclaredMethod(xw6Var.a, null);
                                        if (declaredMethod != null) {
                                            cn cnVar = (cn) entry.getValue();
                                            cnVar.c = dnVar.Z0(cnVar.c, declaredMethod.getDeclaredAnnotations());
                                            cnVar.b = declaredMethod;
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                                while (r0.hasNext()) {
                                }
                            }
                        }
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    enVar = new Object();
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap.size());
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        cn cnVar2 = (cn) entry2.getValue();
                        Method method = cnVar2.b;
                        if (method == null) {
                            bnVar = null;
                        } else {
                            bnVar = new bn(cnVar2.a, method, cnVar2.c.v(), null);
                        }
                        if (bnVar != null) {
                            linkedHashMap2.put(entry2.getKey(), bnVar);
                        }
                    }
                    ?? obj = new Object();
                    obj.a = linkedHashMap2;
                    enVar = obj;
                }
            }
            this.v = enVar;
            enVar3 = enVar;
        }
        return enVar3;
    }

    public final int hashCode() {
        return this.l.getName().hashCode();
    }

    public final String toString() {
        return "[AnnotedClass " + this.l.getName() + "]";
    }

    public um(du5 du5Var, Class cls, List list, Class cls2, uo uoVar, k0b k0bVar, jo joVar, js2 js2Var, w0b w0bVar, boolean z) {
        this.k = du5Var;
        this.l = cls;
        this.n = list;
        this.r = cls2;
        this.t = uoVar;
        this.m = k0bVar;
        this.o = joVar;
        this.q = js2Var;
        this.p = w0bVar;
        this.s = z;
    }
}
