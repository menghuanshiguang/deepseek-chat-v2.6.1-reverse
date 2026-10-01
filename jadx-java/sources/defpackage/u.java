package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class u implements ou4 {
    public final /* synthetic */ int a;
    public Object b;

    public u(da7 da7Var, tn8 tn8Var, nu9 nu9Var, eu5 eu5Var) {
        this.a = 25;
        this.b = da7Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:223:0x0485, code lost:
    
        if (r0.equals("hashCode") == false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04d1, code lost:
    
        r0 = ((java.util.ArrayList) r1.Y()).isEmpty();
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x04cf, code lost:
    
        if (r0.equals("toString") != false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012c, code lost:
    
        if (r0 != false) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04e2  */
    /* JADX WARN: Type inference failed for: r10v9, types: [i9c, j76] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [int] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [int] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.Collection] */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        t76 t76Var;
        n0b g0;
        List f0;
        List list;
        g2 g2Var;
        t76 t76Var2;
        List list2;
        float f;
        boolean z;
        boolean z2;
        st8 st8Var;
        xp4 U;
        Object obj2;
        ddc ddcVar;
        yr3 yr3Var;
        js3 js3Var;
        boolean z3;
        Object next;
        xp4 b;
        boolean equals;
        Set singleton;
        p1b h;
        int i = this.a;
        boolean z4 = false;
        s4b s4bVar = s4b.a;
        int i2 = 1;
        Object obj3 = null;
        p76 p76Var = null;
        xq5 xq5Var = null;
        it8 it8Var = null;
        List list3 = null;
        switch (i) {
            case 0:
                hh6 hh6Var = (hh6) this.b;
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                HashMap hashMap3 = new HashMap();
                lvb lvbVar = new lvb(hh6Var, hashMap, hashMap2);
                Class cls = ((wt8) obj).a;
                Method[] declaredMethods = cls.getDeclaredMethods();
                int i3 = 0;
                while (i3 < declaredMethods.length) {
                    int i4 = i3 + 1;
                    try {
                        Method method = declaredMethods[i3];
                        te7 i5 = te7.i(method.getName());
                        StringBuilder sb = new StringBuilder("(");
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        ?? r13 = z4;
                        while (r13 < parameterTypes.length) {
                            int i6 = r13 + 1;
                            try {
                                sb.append(vs8.b(parameterTypes[r13]));
                                r13 = i6;
                            } catch (ArrayIndexOutOfBoundsException e) {
                                nl9.k(e.getMessage());
                                return obj3;
                            }
                        }
                        sb.append(")");
                        sb.append(vs8.b(method.getReturnType()));
                        ?? b0 = lvbVar.b0(i5, sb.toString());
                        Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                        ?? r12 = z4;
                        while (r12 < declaredAnnotations.length) {
                            int i7 = r12 + 1;
                            try {
                                fh7.x(b0, declaredAnnotations[r12]);
                                r12 = i7;
                            } catch (ArrayIndexOutOfBoundsException e2) {
                                nl9.k(e2.getMessage());
                                return obj3;
                            }
                        }
                        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                        int length = parameterAnnotations.length;
                        for (?? r122 = z4; r122 < length; r122++) {
                            Annotation[] annotationArr = parameterAnnotations[r122];
                            ?? r14 = z4;
                            while (r14 < annotationArr.length) {
                                int i8 = r14 + 1;
                                try {
                                    Annotation annotation = annotationArr[r14];
                                    Class f2 = ((yr2) ws7.O(annotation)).f();
                                    Class cls2 = cls;
                                    q5c j0 = b0.j0(r122, vs8.a(f2), new ts8(annotation));
                                    if (j0 != null) {
                                        fh7.y(j0, annotation, f2);
                                    }
                                    cls = cls2;
                                    r14 = i8;
                                } catch (ArrayIndexOutOfBoundsException e3) {
                                    nl9.k(e3.getMessage());
                                    return null;
                                }
                            }
                            z4 = false;
                        }
                        b0.b();
                        i3 = i4;
                        z4 = false;
                        obj3 = null;
                    } catch (ArrayIndexOutOfBoundsException e4) {
                        nl9.k(e4.getMessage());
                    }
                }
                Class cls3 = cls;
                Constructor<?>[] declaredConstructors = cls3.getDeclaredConstructors();
                int i9 = 0;
                while (i9 < declaredConstructors.length) {
                    int i10 = i9 + 1;
                    try {
                        Constructor<?> constructor = declaredConstructors[i9];
                        te7 te7Var = v0a.e;
                        StringBuilder sb2 = new StringBuilder("(");
                        Class<?>[] parameterTypes2 = constructor.getParameterTypes();
                        int i11 = 0;
                        while (i11 < parameterTypes2.length) {
                            int i12 = i11 + 1;
                            try {
                                sb2.append(vs8.b(parameterTypes2[i11]));
                                i11 = i12;
                            } catch (ArrayIndexOutOfBoundsException e5) {
                                nl9.k(e5.getMessage());
                                return null;
                            }
                        }
                        sb2.append(")V");
                        i9c b02 = lvbVar.b0(te7Var, sb2.toString());
                        Annotation[] declaredAnnotations2 = constructor.getDeclaredAnnotations();
                        int i13 = 0;
                        while (i13 < declaredAnnotations2.length) {
                            int i14 = i13 + 1;
                            try {
                                fh7.x(b02, declaredAnnotations2[i13]);
                                i13 = i14;
                            } catch (ArrayIndexOutOfBoundsException e6) {
                                nl9.k(e6.getMessage());
                                return null;
                            }
                        }
                        Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
                        if (parameterAnnotations2.length != 0) {
                            int length2 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                            int length3 = parameterAnnotations2.length;
                            for (int i15 = 0; i15 < length3; i15++) {
                                Annotation[] annotationArr2 = parameterAnnotations2[i15];
                                int i16 = 0;
                                while (i16 < annotationArr2.length) {
                                    int i17 = i16 + 1;
                                    try {
                                        Annotation annotation2 = annotationArr2[i16];
                                        Class f3 = ((yr2) ws7.O(annotation2)).f();
                                        Constructor<?>[] constructorArr = declaredConstructors;
                                        int i18 = length2;
                                        int i19 = i10;
                                        q5c j02 = b02.j0(i15 + length2, vs8.a(f3), new ts8(annotation2));
                                        if (j02 != null) {
                                            fh7.y(j02, annotation2, f3);
                                        }
                                        declaredConstructors = constructorArr;
                                        i16 = i17;
                                        length2 = i18;
                                        i10 = i19;
                                    } catch (ArrayIndexOutOfBoundsException e7) {
                                        nl9.k(e7.getMessage());
                                        return null;
                                    }
                                }
                            }
                        }
                        Constructor<?>[] constructorArr2 = declaredConstructors;
                        int i20 = i10;
                        b02.b();
                        declaredConstructors = constructorArr2;
                        i9 = i20;
                    } catch (ArrayIndexOutOfBoundsException e8) {
                        nl9.k(e8.getMessage());
                    }
                }
                Field[] declaredFields = cls3.getDeclaredFields();
                int i21 = 0;
                while (i21 < declaredFields.length) {
                    int i22 = i21 + 1;
                    try {
                        Field field = declaredFields[i21];
                        te7 i23 = te7.i(field.getName());
                        String b2 = vs8.b(field.getType());
                        dx6 dx6Var = new dx6(i23.c() + '#' + b2);
                        ArrayList arrayList = new ArrayList();
                        Annotation[] declaredAnnotations3 = field.getDeclaredAnnotations();
                        int i24 = 0;
                        while (i24 < declaredAnnotations3.length) {
                            int i25 = i24 + 1;
                            try {
                                Annotation annotation3 = declaredAnnotations3[i24];
                                Class f4 = ((yr2) ws7.O(annotation3)).f();
                                q5c Z = ((hh6) lvbVar.b).Z(vs8.a(f4), new ts8(annotation3), arrayList);
                                if (Z != null) {
                                    fh7.y(Z, annotation3, f4);
                                }
                                i24 = i25;
                            } catch (ArrayIndexOutOfBoundsException e9) {
                                nl9.k(e9.getMessage());
                                return null;
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            ((HashMap) lvbVar.c).put(dx6Var, arrayList);
                        }
                        i21 = i22;
                    } catch (ArrayIndexOutOfBoundsException e10) {
                        nl9.k(e10.getMessage());
                    }
                }
                return new vo(hashMap, hashMap2, hashMap3);
            case 1:
                y yVar = (y) this.b;
                ((u76) obj).getClass();
                return (nu9) yVar.b.b.w();
            case 2:
                e16 e16Var = (e16) this.b;
                wr0 d = e16Var.d((xp4) obj);
                if (d == null) {
                    return null;
                }
                wr3 wr3Var = e16Var.b;
                if (wr3Var != null) {
                    d.B1(wr3Var);
                    return d;
                }
                gr5.q("components");
                throw null;
            case 3:
                wt9 wt9Var = (wt9) this.b;
                eyb eybVar = eyb.x;
                g2 g2Var2 = (g2) obj;
                if ((wt9Var.e && (t76Var2 = g2Var2.a) != null && k53.C0(t76Var2)) || (t76Var = g2Var2.a) == null || (g0 = eybVar.g0(t76Var)) == null || (f0 = k53.f0(g0)) == null) {
                    return null;
                }
                List list4 = f0;
                t76 t76Var3 = g2Var2.a;
                if (t76Var3 instanceof p76) {
                    list = ((p76) t76Var3).E();
                } else {
                    StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb3.append(t76Var3);
                    sb3.append(", ");
                    t00.h(yq9.x(au8.a, t76Var3.getClass(), sb3));
                    list = null;
                }
                List list5 = list;
                Iterator it = list4.iterator();
                Iterator it2 = list5.iterator();
                ArrayList arrayList2 = new ArrayList(Math.min(zw2.x(list4, 10), zw2.x(list5, 10)));
                while (it.hasNext() && it2.hasNext()) {
                    k1b k1bVar = (k1b) it.next();
                    u5b h0 = k53.h0(eybVar, (p1b) it2.next());
                    ju5 ju5Var = g2Var2.b;
                    if (h0 == null) {
                        g2Var = new g2(null, ju5Var, k1bVar);
                    } else {
                        g2Var = new g2(h0, ((xt5) wt9Var.c.b).q.b(ju5Var, h0.getAnnotations()), k1bVar);
                    }
                    arrayList2.add(g2Var);
                }
                return arrayList2;
            case 4:
                ws3 ws3Var = (ws3) this.b;
                u5b u5bVar = (u5b) obj;
                if (!w11.L(u5bVar)) {
                    dt2 a = u5bVar.M().a();
                    if ((a instanceof k1b) && !gr5.b(((k1b) a).k(), ws3Var)) {
                        z4 = true;
                    }
                }
                return Boolean.valueOf(z4);
            case 5:
                k2 k2Var = (k2) this.b;
                j2 j2Var = (j2) obj;
                y8c h2 = k2Var.h();
                ?? r3 = j2Var.a;
                h2.getClass();
                boolean isEmpty = r3.isEmpty();
                List list6 = r3;
                if (isEmpty) {
                    p76 g = k2Var.g();
                    if (g != null) {
                        list2 = Collections.singletonList(g);
                    } else {
                        list2 = null;
                    }
                    if (list2 == null) {
                        list2 = z54.a;
                    }
                    list6 = list2;
                }
                if (list6 instanceof List) {
                    list3 = list6;
                }
                if (list3 == null) {
                    list3 = yw2.v1(list6);
                }
                j2Var.b = k2Var.l(list3);
                return s4bVar;
            case 6:
                ((tl1) this.b).cancel();
                return s4bVar;
            case 7:
                return Boolean.valueOf(t0a.i.containsKey(svb.B((fu9) this.b)));
            case 8:
                ((qj6) this.b).cancel(false);
                return s4bVar;
            case 9:
                xz8 xz8Var = (xz8) obj;
                if (((Boolean) ((mu4) this.b).w()).booleanValue()) {
                    f = 1.0f;
                } else {
                    f = l11l111lI1l.l111l1111lI1l;
                }
                xz8Var.d(f);
                return s4bVar;
            case 10:
                ((xz8) obj).d(((Number) ((k2a) this.b).getValue()).floatValue());
                return s4bVar;
            case 11:
                ot8 ot8Var = (ot8) obj;
                if (((Boolean) ((cs2) this.b).b.h(ot8Var)).booleanValue()) {
                    if (((Method) ot8Var.T()).getDeclaringClass().isInterface()) {
                        String c = ot8Var.U().c();
                        int hashCode = c.hashCode();
                        if (hashCode == -1776922004) {
                            break;
                        } else {
                            if (hashCode != -1295482945) {
                                if (hashCode == 147696667) {
                                    break;
                                }
                            } else if (c.equals("equals")) {
                                ut8 ut8Var = (ut8) yw2.l1(ot8Var.Y());
                                if (ut8Var != null) {
                                    st8Var = ut8Var.e;
                                } else {
                                    st8Var = null;
                                }
                                if (st8Var instanceof it8) {
                                    it8Var = (it8) st8Var;
                                }
                                if (it8Var != null) {
                                    jt5 jt5Var = it8Var.b;
                                    if ((jt5Var instanceof gt8) && (U = ((gt8) jt5Var).U()) != null && gr5.b(U.a.a, "java.lang.Object")) {
                                        z2 = true;
                                    }
                                }
                            }
                            z2 = false;
                        }
                        if (z2) {
                            z = true;
                            if (!z) {
                                z4 = true;
                            }
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                }
                return Boolean.valueOf(z4);
            case 12:
                hs2 hs2Var = (hs2) this.b;
                gs2 gs2Var = (gs2) obj;
                is2 is2Var = gs2Var.a;
                wr3 wr3Var2 = hs2Var.a;
                Iterator it3 = wr3Var2.k.iterator();
                while (it3.hasNext()) {
                    da7 a2 = ((es2) it3.next()).a(is2Var);
                    if (a2 != null) {
                        return a2;
                    }
                }
                if (hs2.c.contains(is2Var)) {
                    return null;
                }
                as2 as2Var = gs2Var.b;
                if (as2Var == null && (as2Var = wr3Var2.d.T(is2Var)) == null) {
                    return null;
                }
                ue7 ue7Var = as2Var.a;
                di8 di8Var = as2Var.b;
                om0 om0Var = as2Var.c;
                xz9 xz9Var = as2Var.d;
                is2 e11 = is2Var.e();
                if (e11 != null) {
                    da7 da7Var = (da7) hs2Var.b.h(new gs2(e11, null));
                    if (da7Var instanceof js3) {
                        js3Var = (js3) da7Var;
                    } else {
                        js3Var = null;
                    }
                    if (js3Var == null || !js3Var.F0().m().contains(is2Var.f())) {
                        return null;
                    }
                    yr3Var = js3Var.l;
                } else {
                    tx7 tx7Var = wr3Var2.f;
                    xp4 xp4Var = is2Var.a;
                    ArrayList arrayList3 = new ArrayList();
                    sx7.k(tx7Var, xp4Var, arrayList3);
                    Iterator it4 = arrayList3.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj2 = it4.next();
                            px7 px7Var = (px7) obj2;
                            if ((px7Var instanceof wr0) && !((ss3) ((wr0) px7Var).X()).m().contains(is2Var.f())) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    px7 px7Var2 = (px7) obj2;
                    if (px7Var2 == null) {
                        return null;
                    }
                    gwb gwbVar = new gwb(di8Var.E);
                    if (di8Var.G.b.size() == 0) {
                        ddcVar = ddc.Y;
                    } else {
                        ddcVar = new ddc(26);
                    }
                    yr3Var = new yr3(wr3Var2, ue7Var, px7Var2, gwbVar, ddcVar, om0Var, null, null, z54.a);
                }
                return new js3(yr3Var, di8Var, ue7Var, om0Var, xz9Var);
            case 13:
                return ((fa7) obj).i().q((ef8) this.b);
            case 14:
                k91 k91Var = (k91) obj;
                if (k91Var != null) {
                    ((qr3) this.b).d.k(k91Var);
                    return s4bVar;
                }
                nl9.s("Argument for @NotNull parameter 'descriptor' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null");
                return null;
            case 15:
                xq5 xq5Var2 = (xq5) this.b;
                u76 u76Var = (u76) obj;
                LinkedHashSet linkedHashSet = xq5Var2.b;
                ArrayList arrayList4 = new ArrayList(zw2.x(linkedHashSet, 10));
                Iterator it5 = linkedHashSet.iterator();
                while (it5.hasNext()) {
                    arrayList4.add(((p76) it5.next()).W(u76Var));
                    z4 = true;
                }
                if (z4) {
                    p76 p76Var2 = xq5Var2.a;
                    if (p76Var2 != null) {
                        p76Var = p76Var2.W(u76Var);
                    }
                    arrayList4.isEmpty();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList4);
                    linkedHashSet2.hashCode();
                    xq5 xq5Var3 = new xq5(linkedHashSet2);
                    xq5Var3.a = p76Var;
                    xq5Var = xq5Var3;
                }
                if (xq5Var != null) {
                    xq5Var2 = xq5Var;
                }
                return xq5Var2.f();
            case 16:
                c16 c16Var = (c16) this.b;
                pz7 pz7Var = (pz7) obj;
                String str = (String) pz7Var.a;
                String str2 = (String) pz7Var.b;
                List singletonList = Collections.singletonList(qo.a(c16Var.a.i(), tq0.h("'", str, "()' member of List is redundant in Kotlin and might be removed soon. Please use '", str2, "()' stdlib extension instead"), str2 + "()", "HIDDEN"));
                if (singletonList.isEmpty()) {
                    return yr0.c;
                }
                return new wo(0, singletonList);
            case 17:
                fc6 fc6Var = (fc6) this.b;
                te7 te7Var2 = et5.a;
                return et5.b((ws8) obj, fc6Var.a, fc6Var.c);
            case 18:
                hc6 hc6Var = (hc6) this.b;
                i9c i9cVar = hc6Var.j;
                gt8 gt8Var = hc6Var.h;
                if (hc6Var.i != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return new kc6(i9cVar, hc6Var, gt8Var, z3, hc6Var.q);
            case 19:
                return ((bx6) obj).d((te7) this.b, 15);
            case 20:
                cd6 cd6Var = (cd6) this.b;
                tt8 tt8Var = (tt8) obj;
                LinkedHashMap linkedHashMap = cd6Var.d;
                gk3 gk3Var = cd6Var.b;
                Integer num = (Integer) linkedHashMap.get(tt8Var);
                if (num == null) {
                    return null;
                }
                int intValue = num.intValue();
                i9c i9cVar2 = cd6Var.a;
                return new bd6(xta.x(new i9c((xt5) i9cVar2.b, cd6Var, (ac6) i9cVar2.d), gk3Var.getAnnotations()), tt8Var, cd6Var.c + intValue, gk3Var);
            case 21:
                ga7 ga7Var = (ga7) this.b;
                yx7 yx7Var = ga7Var.i;
                pm6 pm6Var = ga7Var.f;
                yx7Var.getClass();
                return new xf6(ga7Var, (xp4) obj, pm6Var);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                xp4 xp4Var2 = (xp4) obj;
                Map map = (Map) ((sbc) this.b).b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    xp4 xp4Var3 = (xp4) entry.getKey();
                    if (!gr5.b(xp4Var2, xp4Var3)) {
                        if (xp4Var2.a.c()) {
                            b = null;
                        } else {
                            b = xp4Var2.b();
                        }
                        if (gr5.b(b, xp4Var3)) {
                        }
                    }
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
                if (linkedHashMap2.isEmpty()) {
                    linkedHashMap2 = null;
                }
                if (linkedHashMap2 == null) {
                    return null;
                }
                Iterator it6 = linkedHashMap2.entrySet().iterator();
                if (!it6.hasNext()) {
                    next = null;
                } else {
                    next = it6.next();
                    if (it6.hasNext()) {
                        int length4 = f1b.z0((xp4) ((Map.Entry) next).getKey(), xp4Var2).a.a.length();
                        do {
                            Object next2 = it6.next();
                            int length5 = f1b.z0((xp4) ((Map.Entry) next2).getKey(), xp4Var2).a.a.length();
                            if (length4 > length5) {
                                next = next2;
                                length4 = length5;
                            }
                        } while (it6.hasNext());
                    }
                }
                Map.Entry entry2 = (Map.Entry) next;
                if (entry2 == null) {
                    return null;
                }
                return entry2.getValue();
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ((ko8) this.b).d();
                return s4bVar;
            case 24:
                ((xw9) this.b).add(obj);
                return s4bVar;
            case 25:
                u76 u76Var2 = (u76) obj;
                if (tr3.f((da7) this.b) != null) {
                    u76Var2.getClass();
                }
                return null;
            case 26:
                gt8 gt8Var2 = (gt8) this.b;
                Method method2 = (Method) obj;
                if (!method2.isSynthetic()) {
                    if (gt8Var2.e.isEnum()) {
                        String name = method2.getName();
                        if (gr5.b(name, "values")) {
                            if (method2.getParameterTypes().length == 0) {
                                equals = true;
                                break;
                            }
                            equals = false;
                            break;
                        } else {
                            if (gr5.b(name, "valueOf")) {
                                equals = Arrays.equals(method2.getParameterTypes(), new Class[]{String.class});
                                break;
                            }
                            equals = false;
                        }
                    }
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 27:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                wb8 wb8Var = (wb8) this.b;
                if (wb8Var != null) {
                    wb8Var.c = booleanValue;
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return ((scb) ((k91) obj).Y().get(((scb) this.b).i)).b();
            default:
                ug9 ug9Var = (ug9) this.b;
                o1b o1bVar = (o1b) obj;
                k1b k1bVar2 = o1bVar.a;
                eu5 eu5Var = o1bVar.b;
                Set set = eu5Var.e;
                if (set != null && set.contains(k1bVar2.z1())) {
                    return ug9Var.h(eu5Var);
                }
                nu9 k0 = k1bVar2.k0();
                LinkedHashSet<k1b> linkedHashSet3 = new LinkedHashSet();
                uj7.o(k0, k0, linkedHashSet3, set);
                int F0 = ps6.F0(zw2.x(linkedHashSet3, 10));
                if (F0 < 16) {
                    F0 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(F0);
                for (k1b k1bVar3 : linkedHashSet3) {
                    if (set != null && set.contains(k1bVar3)) {
                        h = c2b.l(k1bVar3, eu5Var);
                    } else {
                        Set set2 = eu5Var.e;
                        if (set2 != null) {
                            singleton = lk9.R0(k1bVar2, set2);
                        } else {
                            singleton = Collections.singleton(k1bVar2);
                        }
                        h = zz.h(k1bVar3, eu5Var, ug9Var.i(k1bVar3, eu5.a(eu5Var, 0, false, singleton, null, 47)));
                    }
                    linkedHashMap3.put(k1bVar3.x(), h);
                }
                ck9 j = ug9Var.j(a2b.e(new d2a(i2, linkedHashMap3)), k1bVar2.getUpperBounds(), eu5Var);
                if (!j.a.isEmpty()) {
                    if (j.a.i == 1) {
                        return (p76) yw2.i1(j);
                    }
                    nl9.s("Should only be one computed upper bound if no need to intersect all bounds");
                    return null;
                }
                return ug9Var.h(eu5Var);
        }
    }

    public /* synthetic */ u(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ u() {
        this.a = 27;
    }
}
