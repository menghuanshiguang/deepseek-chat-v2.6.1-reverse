package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lx7 {
    public final pg9 a;
    public final jl3 b;
    public final du5 c;
    public final um d;
    public final jhb e;
    public final jo f;
    public final boolean g;
    public boolean h;
    public LinkedHashMap i;
    public LinkedList j;
    public LinkedList k;
    public LinkedList l;
    public LinkedList m;
    public LinkedList n;
    public LinkedList o;
    public LinkedList p;
    public LinkedHashMap q;

    public lx7(pg9 pg9Var, du5 du5Var, um umVar, jl3 jl3Var) {
        jhb jhbVar;
        dw5 dw5Var;
        this.a = pg9Var;
        this.c = du5Var;
        this.d = umVar;
        if (pg9Var.h(ms6.USE_ANNOTATIONS)) {
            this.g = true;
            this.f = pg9Var.d();
        } else {
            this.g = false;
            this.f = vl7.a;
        }
        Class cls = du5Var.c;
        v43 v43Var = pg9Var.g;
        if (vs2.p(cls)) {
            jhbVar = jhb.g;
        } else {
            v43Var.getClass();
            long j = pg9Var.a;
            long j2 = ls6.i;
            long j3 = j & j2;
            jhb jhbVar2 = jhb.f;
            if (j3 != j2) {
                boolean h = pg9Var.h(ms6.AUTO_DETECT_FIELDS);
                dw5 dw5Var2 = dw5.c;
                if (!h) {
                    dw5 dw5Var3 = dw5.a;
                    dw5 dw5Var4 = dw5.b;
                    dw5Var = dw5Var2;
                    jhbVar2 = new jhb(dw5Var4, dw5Var4, dw5Var3, dw5Var3, dw5Var2);
                } else {
                    dw5Var = dw5Var2;
                }
                if (!pg9Var.h(ms6.AUTO_DETECT_GETTERS) && jhbVar2.a != dw5Var) {
                    dw5 dw5Var5 = dw5Var;
                    dw5Var = dw5Var5;
                    jhbVar2 = new jhb(dw5Var5, jhbVar2.b, jhbVar2.c, jhbVar2.d, jhbVar2.e);
                }
                if (!pg9Var.h(ms6.AUTO_DETECT_IS_GETTERS) && jhbVar2.b != dw5Var) {
                    jhbVar2 = new jhb(jhbVar2.a, dw5Var, jhbVar2.c, jhbVar2.d, jhbVar2.e);
                }
                if (!pg9Var.h(ms6.AUTO_DETECT_SETTERS) && jhbVar2.c != dw5Var) {
                    dw5 dw5Var6 = dw5Var;
                    dw5Var = dw5Var6;
                    jhbVar2 = new jhb(jhbVar2.a, jhbVar2.b, dw5Var6, jhbVar2.d, jhbVar2.e);
                }
                if (!pg9Var.h(ms6.AUTO_DETECT_CREATORS) && jhbVar2.d != dw5Var) {
                    jhbVar = new jhb(jhbVar2.a, jhbVar2.b, jhbVar2.c, dw5Var, jhbVar2.e);
                }
            }
            jhbVar = jhbVar2;
        }
        jhb b = pg9Var.d().b(umVar, jhbVar);
        v43Var.getClass();
        this.e = b;
        this.b = jl3Var;
        pg9Var.h(ms6.USE_STD_BEAN_NAMING);
    }

    public static boolean e(ox7 ox7Var, LinkedList linkedList) {
        if (linkedList != null) {
            String str = ox7Var.f.a;
            int size = linkedList.size();
            for (int i = 0; i < size; i++) {
                if (((ox7) linkedList.get(i)).f.a.equals(str)) {
                    linkedList.set(i, ox7Var);
                    return true;
                }
            }
        }
        return false;
    }

    public final void a(LinkedHashMap linkedHashMap, fn fnVar) {
        boolean z;
        ox7 d;
        kw5 d2;
        jo joVar = this.f;
        joVar.getClass();
        ih8 m = joVar.m(fnVar);
        if (m != null && !m.c()) {
            z = true;
        } else {
            z = false;
        }
        pg9 pg9Var = this.a;
        if (!z) {
            if (!BuildConfig.FLAVOR.isEmpty() && (d2 = joVar.d(pg9Var, fnVar.m)) != null && d2 != kw5.b) {
                m = ih8.a(BuildConfig.FLAVOR);
            } else {
                return;
            }
        }
        String b = b(BuildConfig.FLAVOR);
        if (z && b.isEmpty()) {
            String str = m.a;
            d = (ox7) linkedHashMap.get(str);
            if (d == null) {
                d = new ox7(pg9Var, this.f, true, m, m);
                linkedHashMap.put(str, d);
            }
        } else {
            d = d(linkedHashMap, b);
        }
        ox7 ox7Var = d;
        ox7Var.h = new bt(fnVar, ox7Var.h, m, z, true, false);
        this.j.add(ox7Var);
    }

    public final void c(ys5 ys5Var, an anVar) {
        if (ys5Var != null) {
            Object obj = ys5Var.a;
            if (this.q == null) {
                this.q = new LinkedHashMap();
            }
            an anVar2 = (an) this.q.put(obj, anVar);
            if (anVar2 != null && anVar2.getClass() == anVar.getClass()) {
                throw new IllegalArgumentException("Duplicate injectable value with id '" + obj + "' (of type " + obj.getClass().getName() + ")");
            }
        }
    }

    public final ox7 d(LinkedHashMap linkedHashMap, String str) {
        ox7 ox7Var = (ox7) linkedHashMap.get(str);
        if (ox7Var == null) {
            ih8 a = ih8.a(str);
            ox7 ox7Var2 = new ox7(this.a, this.f, true, a, a);
            linkedHashMap.put(str, ox7Var2);
            return ox7Var2;
        }
        return ox7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:436:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x07c7 A[LOOP:17: B:522:0x07c1->B:524:0x07c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:528:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0872  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0795 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0773  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        jhb jhbVar;
        jl3 jl3Var;
        jo joVar;
        kh8 kh8Var;
        Boolean I;
        boolean booleanValue;
        Iterator it;
        boolean z;
        String[] H;
        Map linkedHashMap;
        Collection<ox7> collection;
        String str;
        ox7 ox7Var;
        ih8 ih8Var;
        int i;
        bt btVar;
        bt btVar2;
        bt btVar3;
        bt btVar4;
        az5 s;
        bt btVar5;
        bt btVar6;
        bt btVar7;
        bt btVar8;
        boolean z2;
        Class<?> enclosingClass;
        boolean z3;
        String str2;
        ih8 ih8Var2;
        boolean z4;
        boolean z5;
        boolean a;
        boolean z6;
        String b;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ms6 ms6Var = ms6.PROPAGATE_TRANSIENT_MARKER;
        pg9 pg9Var = this.a;
        boolean h = pg9Var.h(ms6Var);
        um umVar = this.d;
        Iterator it2 = umVar.e0().iterator();
        while (true) {
            boolean hasNext = it2.hasNext();
            jhbVar = this.e;
            jl3Var = this.b;
            joVar = this.f;
            if (!hasNext) {
                break;
            }
            ym ymVar = (ym) it2.next();
            Boolean bool = Boolean.TRUE;
            if (bool.equals(joVar.U(ymVar))) {
                if (this.o == null) {
                    this.o = new LinkedList();
                }
                this.o.add(ymVar);
            }
            if (bool.equals(joVar.V(ymVar))) {
                if (this.p == null) {
                    this.p = new LinkedList();
                }
                this.p.add(ymVar);
            } else {
                boolean equals = bool.equals(joVar.R(ymVar));
                boolean equals2 = bool.equals(joVar.T(ymVar));
                if (!equals && !equals2) {
                    String name = ymVar.m.getName();
                    jl3Var.getClass();
                    if (name != null) {
                        ih8.b(name, null);
                        ih8 n = joVar.n(ymVar);
                        if (n != null) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (z8 && n.c()) {
                            n = ih8.b(name, null);
                            z9 = false;
                        } else {
                            z9 = z8;
                        }
                        ih8 ih8Var3 = n;
                        if (ih8Var3 != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (!z10) {
                            jhbVar.getClass();
                            z10 = jhbVar.e.a(ymVar.m);
                        }
                        boolean Y = joVar.Y(ymVar);
                        if (Modifier.isTransient(ymVar.m.getModifiers()) && !z8) {
                            if (h) {
                                z11 = true;
                            } else {
                                z11 = Y;
                            }
                            z12 = false;
                        } else {
                            z11 = Y;
                            z12 = z10;
                        }
                        ox7 d = d(linkedHashMap2, name);
                        d.g = new bt(ymVar, d.g, ih8Var3, z9, z12, z11);
                    }
                } else {
                    if (equals) {
                        if (this.l == null) {
                            this.l = new LinkedList();
                        }
                        this.l.add(ymVar);
                    }
                    if (equals2) {
                        if (this.n == null) {
                            this.n = new LinkedList();
                        }
                        this.n.add(ymVar);
                    }
                }
            }
        }
        Iterator it3 = umVar.f0().iterator();
        while (it3.hasNext()) {
            bn bnVar = (bn) it3.next();
            Class[] m0 = bnVar.m0();
            Method method = bnVar.n;
            int length = m0.length;
            if (length == 0) {
                Class<?> returnType = method.getReturnType();
                if (returnType != Void.TYPE && (returnType != Void.class || pg9Var.h(ms6.ALLOW_VOID_VALUED_PROPERTIES))) {
                    Boolean bool2 = Boolean.TRUE;
                    if (bool2.equals(joVar.R(bnVar))) {
                        if (this.k == null) {
                            this.k = new LinkedList();
                        }
                        this.k.add(bnVar);
                    } else if (bool2.equals(joVar.U(bnVar))) {
                        if (this.o == null) {
                            this.o = new LinkedList();
                        }
                        this.o.add(bnVar);
                    } else if (bool2.equals(joVar.V(bnVar))) {
                        if (this.p == null) {
                            this.p = new LinkedList();
                        }
                        this.p.add(bnVar);
                    } else {
                        ih8 n2 = joVar.n(bnVar);
                        if (n2 != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            str2 = jl3Var.c(bnVar, method.getName());
                            if (str2 == null) {
                                str2 = jl3Var.a(bnVar, method.getName());
                                if (str2 != null) {
                                    jhbVar.getClass();
                                    a = jhbVar.b.a(method);
                                }
                            } else {
                                jhbVar.getClass();
                                a = jhbVar.a.a(method);
                            }
                            ih8Var2 = n2;
                            z4 = z3;
                            z5 = a;
                        } else {
                            String c = jl3Var.c(bnVar, method.getName());
                            if (c == null) {
                                c = jl3Var.a(bnVar, method.getName());
                            }
                            if (c == null) {
                                c = method.getName();
                            }
                            str2 = c;
                            if (n2.c()) {
                                n2 = ih8.b(str2, null);
                                z3 = false;
                            }
                            ih8Var2 = n2;
                            z4 = z3;
                            z5 = true;
                        }
                        String b2 = b(str2);
                        boolean Y2 = joVar.Y(bnVar);
                        ox7 d2 = d(linkedHashMap2, b2);
                        d2.i = new bt(bnVar, d2.i, ih8Var2, z4, z5, Y2);
                    }
                }
            } else if (length == 1) {
                ih8 m = joVar.m(bnVar);
                if (m != null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z6) {
                    b = jl3Var.b(method.getName());
                    if (b != null) {
                        jhbVar.getClass();
                        z7 = jhbVar.c.a(method);
                    }
                } else {
                    b = jl3Var.b(method.getName());
                    if (b == null) {
                        b = method.getName();
                    }
                    if (m.c()) {
                        m = ih8.b(b, null);
                        z6 = false;
                    }
                    z7 = true;
                }
                ih8 ih8Var4 = m;
                boolean z13 = z6;
                String b3 = b(b);
                boolean Y3 = joVar.Y(bnVar);
                ox7 d3 = d(linkedHashMap2, b3);
                d3.j = new bt(bnVar, d3.j, ih8Var4, z13, z7, Y3);
            } else if (length == 2 && Boolean.TRUE.equals(joVar.T(bnVar))) {
                if (this.m == null) {
                    this.m = new LinkedList();
                }
                this.m.add(bnVar);
            }
        }
        int i2 = 0;
        Boolean bool3 = umVar.x;
        if (bool3 == null) {
            Class cls = umVar.l;
            Annotation[] annotationArr = vs2.a;
            if (!Modifier.isStatic(cls.getModifiers())) {
                if (vs2.r(cls)) {
                    enclosingClass = null;
                } else {
                    enclosingClass = cls.getEnclosingClass();
                }
                if (enclosingClass != null) {
                    z2 = true;
                    bool3 = Boolean.valueOf(z2);
                    umVar.x = bool3;
                }
            }
            z2 = false;
            bool3 = Boolean.valueOf(z2);
            umVar.x = bool3;
        }
        if (!bool3.booleanValue() && this.g) {
            for (wm wmVar : (List) umVar.d0().c) {
                if (this.j == null) {
                    this.j = new LinkedList();
                }
                int length2 = wmVar.n.getParameterTypes().length;
                for (int i3 = 0; i3 < length2; i3++) {
                    a(linkedHashMap2, wmVar.k0(i3));
                }
            }
            for (bn bnVar2 : (List) umVar.d0().d) {
                if (this.j == null) {
                    this.j = new LinkedList();
                }
                int length3 = bnVar2.m0().length;
                for (int i4 = 0; i4 < length3; i4++) {
                    a(linkedHashMap2, bnVar2.k0(i4));
                }
            }
        }
        Iterator it4 = linkedHashMap2.values().iterator();
        while (it4.hasNext()) {
            ox7 ox7Var2 = (ox7) it4.next();
            if (!ox7.w(ox7Var2.g) && !ox7.w(ox7Var2.i) && !ox7.w(ox7Var2.j) && !ox7.w(ox7Var2.h)) {
                it4.remove();
            } else if (ox7.v(ox7Var2.g) || ox7.v(ox7Var2.i) || ox7.v(ox7Var2.j) || ox7.v(ox7Var2.h)) {
                if (!ox7Var2.r()) {
                    it4.remove();
                    ox7Var2.n();
                } else {
                    bt btVar9 = ox7Var2.g;
                    if (btVar9 != null) {
                        btVar9 = btVar9.h();
                    }
                    ox7Var2.g = btVar9;
                    bt btVar10 = ox7Var2.i;
                    if (btVar10 != null) {
                        btVar10 = btVar10.h();
                    }
                    ox7Var2.i = btVar10;
                    bt btVar11 = ox7Var2.j;
                    if (btVar11 != null) {
                        btVar11 = btVar11.h();
                    }
                    ox7Var2.j = btVar11;
                    bt btVar12 = ox7Var2.h;
                    if (btVar12 != null) {
                        btVar12 = btVar12.h();
                    }
                    ox7Var2.h = btVar12;
                    if (!ox7Var2.a()) {
                        ox7Var2.n();
                    }
                }
            }
        }
        boolean h2 = pg9Var.h(ms6.INFER_PROPERTY_MUTATORS);
        for (ox7 ox7Var3 : linkedHashMap2.values()) {
            boolean z14 = ox7Var3.b;
            jo joVar2 = ox7Var3.d;
            az5 az5Var = az5.a;
            if (joVar2 == null || (!z14 ? ((btVar = ox7Var3.h) == null || (s = joVar2.s((an) btVar.g)) == null || s == az5Var) && (((btVar2 = ox7Var3.j) == null || (s = joVar2.s((an) btVar2.g)) == null || s == az5Var) && (((btVar3 = ox7Var3.g) == null || (s = joVar2.s((an) btVar3.g)) == null || s == az5Var) && ((btVar4 = ox7Var3.i) == null || (s = joVar2.s((an) btVar4.g)) == null || s == az5Var))) : ((btVar5 = ox7Var3.i) == null || (s = joVar2.s((an) btVar5.g)) == null || s == az5Var) && (((btVar6 = ox7Var3.g) == null || (s = joVar2.s((an) btVar6.g)) == null || s == az5Var) && (((btVar7 = ox7Var3.h) == null || (s = joVar2.s((an) btVar7.g)) == null || s == az5Var) && ((btVar8 = ox7Var3.j) == null || (s = joVar2.s((an) btVar8.g)) == null || s == az5Var))))) {
                s = null;
            }
            if (s != null) {
                az5Var = s;
            }
            int ordinal = az5Var.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        bt btVar13 = ox7Var3.i;
                        if (btVar13 != null) {
                            btVar13 = btVar13.j();
                        }
                        ox7Var3.i = btVar13;
                        bt btVar14 = ox7Var3.h;
                        if (btVar14 != null) {
                            btVar14 = btVar14.j();
                        }
                        ox7Var3.h = btVar14;
                        if (!h2 || ox7Var3.i == null) {
                            bt btVar15 = ox7Var3.g;
                            if (btVar15 != null) {
                                btVar15 = btVar15.j();
                            }
                            ox7Var3.g = btVar15;
                            bt btVar16 = ox7Var3.j;
                            if (btVar16 != null) {
                                btVar16 = btVar16.j();
                            }
                            ox7Var3.j = btVar16;
                        }
                    }
                } else {
                    ox7Var3.i = null;
                    if (z14) {
                        ox7Var3.g = null;
                    }
                }
            } else {
                ox7Var3.j = null;
                ox7Var3.h = null;
                if (!z14) {
                    ox7Var3.g = null;
                }
            }
        }
        Iterator it5 = linkedHashMap2.entrySet().iterator();
        LinkedList linkedList = null;
        while (it5.hasNext()) {
            ox7 ox7Var4 = (ox7) ((Map.Entry) it5.next()).getValue();
            Set z15 = ox7.z(ox7Var4.h, ox7.z(ox7Var4.j, ox7.z(ox7Var4.i, ox7.z(ox7Var4.g, null))));
            if (z15 == null) {
                z15 = Collections.EMPTY_SET;
            }
            if (!z15.isEmpty()) {
                it5.remove();
                if (linkedList == null) {
                    linkedList = new LinkedList();
                }
                if (z15.size() == 1) {
                    linkedList.add(new ox7(ox7Var4, (ih8) z15.iterator().next()));
                } else {
                    HashMap hashMap = new HashMap();
                    Set set = z15;
                    ox7Var4.y(set, hashMap, ox7Var4.g);
                    ox7Var4.y(set, hashMap, ox7Var4.i);
                    ox7Var4.y(set, hashMap, ox7Var4.j);
                    ox7Var4.y(set, hashMap, ox7Var4.h);
                    linkedList.addAll(hashMap.values());
                }
            }
        }
        if (linkedList != null) {
            Iterator it6 = linkedList.iterator();
            while (it6.hasNext()) {
                ox7 ox7Var5 = (ox7) it6.next();
                String n3 = ox7Var5.n();
                ox7 ox7Var6 = (ox7) linkedHashMap2.get(n3);
                if (ox7Var6 == null) {
                    linkedHashMap2.put(n3, ox7Var5);
                } else {
                    ox7Var6.E(ox7Var5);
                }
                e(ox7Var5, this.j);
            }
        }
        for (an anVar : umVar.e0()) {
            c(joVar.i(anVar), anVar);
        }
        Iterator it7 = umVar.f0().iterator();
        while (it7.hasNext()) {
            bn bnVar3 = (bn) it7.next();
            if (bnVar3.m0().length == 1) {
                c(joVar.i(bnVar3), bnVar3);
            }
        }
        for (ox7 ox7Var7 : linkedHashMap2.values()) {
            bt btVar17 = ox7Var7.i;
            bt btVar18 = ox7Var7.g;
            if (btVar17 != null) {
                bt btVar19 = ox7Var7.h;
                bt btVar20 = ox7Var7.j;
                bt[] btVarArr = new bt[4];
                btVarArr[i2] = btVar17;
                btVarArr[1] = btVar18;
                btVarArr[2] = btVar19;
                btVarArr[3] = btVar20;
                i = i2;
                ox7Var7.i = ox7.x(ox7Var7.i, ox7.C(i, btVarArr));
            } else {
                i = i2;
                if (btVar18 != null) {
                    bt btVar21 = ox7Var7.h;
                    bt btVar22 = ox7Var7.j;
                    bt[] btVarArr2 = new bt[3];
                    btVarArr2[i] = btVar18;
                    btVarArr2[1] = btVar21;
                    btVarArr2[2] = btVar22;
                    ox7Var7.g = ox7.x(ox7Var7.g, ox7.C(i, btVarArr2));
                }
            }
            i2 = i;
        }
        int i5 = i2;
        Object o = joVar.o(umVar);
        if (o == null) {
            pg9Var.b.getClass();
        } else {
            if (o instanceof kh8) {
                kh8Var = (kh8) o;
            } else {
                Class cls2 = (Class) o;
                if (cls2 != kh8.class) {
                    if (kh8.class.isAssignableFrom(cls2)) {
                        pg9Var.g();
                        kh8Var = (kh8) vs2.f(cls2, pg9Var.h(ms6.CAN_OVERRIDE_ACCESS_MODIFIERS));
                    } else {
                        t00.i(cls2.getName(), "AnnotationIntrospector returned Class ", "; expected Class<PropertyNamingStrategy>");
                        return;
                    }
                }
            }
            if (kh8Var != null) {
                ox7[] ox7VarArr = (ox7[]) linkedHashMap2.values().toArray(new ox7[linkedHashMap2.size()]);
                linkedHashMap2.clear();
                int length4 = ox7VarArr.length;
                for (int i6 = i5; i6 < length4; i6++) {
                    ox7 ox7Var8 = ox7VarArr[i6];
                    ih8 ih8Var5 = ox7Var8.e;
                    if ((!ox7.t(ox7Var8.g) && !ox7.t(ox7Var8.i) && !ox7.t(ox7Var8.j) && !ox7.t(ox7Var8.h)) || pg9Var.h(ms6.ALLOW_EXPLICIT_PROPERTY_RENAMING)) {
                        if (ox7Var8.i != null) {
                            ox7Var8.l();
                            str = kh8Var.b(ih8Var5.a);
                        } else if (ox7Var8.g != null) {
                            ox7Var8.k();
                            str = kh8Var.a(ih8Var5.a);
                        }
                        if (str == null && !ih8Var5.a.equals(str)) {
                            ih8 ih8Var6 = ox7Var8.e;
                            ih8Var6.getClass();
                            if (str.equals(ih8Var6.a)) {
                                ih8Var = ih8Var6;
                            } else {
                                ih8Var = new ih8(str, ih8Var6.b);
                            }
                            if (ih8Var != ih8Var6) {
                                ox7Var8 = new ox7(ox7Var8, ih8Var);
                            }
                        } else {
                            str = ih8Var5.a;
                        }
                        ox7Var = (ox7) linkedHashMap2.get(str);
                        if (ox7Var != null) {
                            linkedHashMap2.put(str, ox7Var8);
                        } else {
                            ox7Var.E(ox7Var8);
                        }
                        e(ox7Var8, this.j);
                    }
                    str = null;
                    if (str == null) {
                    }
                    str = ih8Var5.a;
                    ox7Var = (ox7) linkedHashMap2.get(str);
                    if (ox7Var != null) {
                    }
                    e(ox7Var8, this.j);
                }
            }
            for (ox7 ox7Var9 : linkedHashMap2.values()) {
                bt btVar23 = ox7Var9.g;
                if (btVar23 != null) {
                    btVar23 = btVar23.f();
                }
                ox7Var9.g = btVar23;
                bt btVar24 = ox7Var9.i;
                if (btVar24 != null) {
                    btVar24 = btVar24.f();
                }
                ox7Var9.i = btVar24;
                bt btVar25 = ox7Var9.j;
                if (btVar25 != null) {
                    btVar25 = btVar25.f();
                }
                ox7Var9.j = btVar25;
                bt btVar26 = ox7Var9.h;
                if (btVar26 != null) {
                    btVar26 = btVar26.f();
                }
                ox7Var9.h = btVar26;
            }
            if (pg9Var.h(ms6.USE_WRAPPER_NAME_AS_PROPERTY_NAME)) {
                Iterator it8 = linkedHashMap2.entrySet().iterator();
                while (it8.hasNext()) {
                    ((ox7) ((Map.Entry) it8.next()).getValue()).G();
                }
            }
            I = joVar.I(umVar);
            if (I != null) {
                booleanValue = pg9Var.h(ms6.SORT_PROPERTIES_ALPHABETICALLY);
            } else {
                booleanValue = I.booleanValue();
            }
            it = linkedHashMap2.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (((ox7) it.next()).m().c != null) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            H = joVar.H(umVar);
            if (!booleanValue || z || this.j != null || H != null) {
                int size = linkedHashMap2.size();
                if (!booleanValue) {
                    linkedHashMap = new TreeMap();
                } else {
                    linkedHashMap = new LinkedHashMap(size + size);
                }
                for (ox7 ox7Var10 : linkedHashMap2.values()) {
                    linkedHashMap.put(ox7Var10.n(), ox7Var10);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(size + size);
                if (H != null) {
                    for (String str3 : H) {
                        ox7 ox7Var11 = (ox7) linkedHashMap.remove(str3);
                        if (ox7Var11 == null) {
                            Iterator it9 = linkedHashMap2.values().iterator();
                            while (true) {
                                if (!it9.hasNext()) {
                                    break;
                                }
                                ox7 ox7Var12 = (ox7) it9.next();
                                if (str3.equals(ox7Var12.f.a)) {
                                    str3 = ox7Var12.n();
                                    ox7Var11 = ox7Var12;
                                    break;
                                }
                            }
                        }
                        if (ox7Var11 != null) {
                            linkedHashMap3.put(str3, ox7Var11);
                        }
                    }
                }
                if (z) {
                    TreeMap treeMap = new TreeMap();
                    Iterator it10 = linkedHashMap.entrySet().iterator();
                    while (it10.hasNext()) {
                        ox7 ox7Var13 = (ox7) ((Map.Entry) it10.next()).getValue();
                        Integer num = ox7Var13.m().c;
                        if (num != null) {
                            treeMap.put(num, ox7Var13);
                            it10.remove();
                        }
                    }
                    for (ox7 ox7Var14 : treeMap.values()) {
                        linkedHashMap3.put(ox7Var14.n(), ox7Var14);
                    }
                }
                if (this.j != null && (!booleanValue || pg9Var.h(ms6.SORT_CREATOR_PROPERTIES_FIRST))) {
                    if (!booleanValue) {
                        TreeMap treeMap2 = new TreeMap();
                        Iterator it11 = this.j.iterator();
                        while (it11.hasNext()) {
                            ox7 ox7Var15 = (ox7) it11.next();
                            treeMap2.put(ox7Var15.n(), ox7Var15);
                        }
                        collection = treeMap2.values();
                    } else {
                        collection = this.j;
                    }
                    for (ox7 ox7Var16 : collection) {
                        String n4 = ox7Var16.n();
                        if (linkedHashMap.containsKey(n4)) {
                            linkedHashMap3.put(n4, ox7Var16);
                        }
                    }
                }
                linkedHashMap3.putAll(linkedHashMap);
                linkedHashMap2.clear();
                linkedHashMap2.putAll(linkedHashMap3);
            }
            this.i = linkedHashMap2;
            this.h = true;
        }
        kh8Var = null;
        if (kh8Var != null) {
        }
        while (r2.hasNext()) {
        }
        if (pg9Var.h(ms6.USE_WRAPPER_NAME_AS_PROPERTY_NAME)) {
        }
        I = joVar.I(umVar);
        if (I != null) {
        }
        it = linkedHashMap2.values().iterator();
        while (true) {
            if (!it.hasNext()) {
            }
        }
        H = joVar.H(umVar);
        if (!booleanValue) {
        }
        int size2 = linkedHashMap2.size();
        if (!booleanValue) {
        }
        while (r8.hasNext()) {
        }
        LinkedHashMap linkedHashMap32 = new LinkedHashMap(size2 + size2);
        if (H != null) {
        }
        if (z) {
        }
        if (this.j != null) {
            if (!booleanValue) {
            }
            while (r2.hasNext()) {
            }
        }
        linkedHashMap32.putAll(linkedHashMap);
        linkedHashMap2.clear();
        linkedHashMap2.putAll(linkedHashMap32);
        this.i = linkedHashMap2;
        this.h = true;
    }

    public final void g(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        throw new IllegalArgumentException("Problem with definition of " + this.d + ": " + str);
    }

    public final String b(String str) {
        return str;
    }
}
