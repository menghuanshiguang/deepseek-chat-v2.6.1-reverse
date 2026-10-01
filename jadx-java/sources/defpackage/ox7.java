package defpackage;

import j$.util.Collection;
import j$.util.stream.Collectors;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ox7 extends ol0 implements Comparable {
    public static final io m = new io(1);
    public final boolean b;
    public final ks6 c;
    public final jo d;
    public final ih8 e;
    public final ih8 f;
    public bt g;
    public bt h;
    public bt i;
    public bt j;
    public transient hh8 k;
    public transient io l;

    public ox7(ox7 ox7Var, ih8 ih8Var) {
        this.c = ox7Var.c;
        this.d = ox7Var.d;
        this.f = ox7Var.f;
        this.e = ih8Var;
        this.g = ox7Var.g;
        this.h = ox7Var.h;
        this.i = ox7Var.i;
        this.j = ox7Var.j;
        this.b = ox7Var.b;
    }

    public static jub A(bt btVar) {
        jub jubVar = ((an) btVar.g).l;
        bt btVar2 = (bt) btVar.b;
        if (btVar2 != null) {
            return jub.r0(jubVar, A(btVar2));
        }
        return jubVar;
    }

    public static int B(bn bnVar) {
        String name = bnVar.n.getName();
        if (name.startsWith("get") && name.length() > 3) {
            return 1;
        }
        if (!name.startsWith("is") || name.length() <= 2) {
            return 3;
        }
        return 2;
    }

    public static jub C(int i, bt... btVarArr) {
        jub A = A(btVarArr[i]);
        do {
            i++;
            if (i >= btVarArr.length) {
                return A;
            }
        } while (btVarArr[i] == null);
        return jub.r0(A, C(i, btVarArr));
    }

    public static boolean t(bt btVar) {
        while (btVar != null) {
            if (((ih8) btVar.c) != null && btVar.d) {
                return true;
            }
            btVar = (bt) btVar.b;
        }
        return false;
    }

    public static boolean u(bt btVar) {
        while (btVar != null) {
            ih8 ih8Var = (ih8) btVar.c;
            if (ih8Var != null && !ih8Var.a.isEmpty()) {
                return true;
            }
            btVar = (bt) btVar.b;
        }
        return false;
    }

    public static boolean v(bt btVar) {
        while (btVar != null) {
            if (btVar.f) {
                return true;
            }
            btVar = (bt) btVar.b;
        }
        return false;
    }

    public static boolean w(bt btVar) {
        while (btVar != null) {
            if (btVar.e) {
                return true;
            }
            btVar = (bt) btVar.b;
        }
        return false;
    }

    public static bt x(bt btVar, jub jubVar) {
        an anVar = (an) ((an) btVar.g).j0(jubVar);
        bt btVar2 = (bt) btVar.b;
        if (btVar2 != null) {
            btVar = btVar.g(x(btVar2, jubVar));
        }
        if (anVar == btVar.g) {
            return btVar;
        }
        return new bt(anVar, (bt) btVar.b, (ih8) btVar.c, btVar.d, btVar.e, btVar.f);
    }

    public static Set z(bt btVar, Set set) {
        while (btVar != null) {
            ih8 ih8Var = (ih8) btVar.c;
            if (btVar.d && ih8Var != null) {
                if (set == null) {
                    set = new HashSet();
                }
                set.add(ih8Var);
            }
            btVar = (bt) btVar.b;
        }
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r1.isAssignableFrom(r0) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bn D(bn bnVar, bn bnVar2) {
        char c;
        Class<?> declaringClass = bnVar.n.getDeclaringClass();
        Class<?> declaringClass2 = bnVar2.n.getDeclaringClass();
        if (declaringClass != declaringClass2) {
            if (!declaringClass.isAssignableFrom(declaringClass2)) {
            }
            return bnVar2;
        }
        String name = bnVar2.n.getName();
        char c2 = 2;
        if (name.startsWith("set") && name.length() > 3) {
            c = 1;
        } else {
            c = 2;
        }
        String name2 = bnVar.n.getName();
        if (name2.startsWith("set") && name2.length() > 3) {
            c2 = 1;
        }
        if (c != c2) {
            if (c < c2) {
                return bnVar2;
            }
            return bnVar;
        }
        jo joVar = this.d;
        if (joVar == null) {
            return null;
        }
        return joVar.f0(bnVar, bnVar2);
    }

    public final void E(ox7 ox7Var) {
        bt btVar = this.g;
        bt btVar2 = ox7Var.g;
        if (btVar == null) {
            btVar = btVar2;
        } else if (btVar2 != null) {
            btVar = btVar.a(btVar2);
        }
        this.g = btVar;
        bt btVar3 = this.h;
        bt btVar4 = ox7Var.h;
        if (btVar3 == null) {
            btVar3 = btVar4;
        } else if (btVar4 != null) {
            btVar3 = btVar3.a(btVar4);
        }
        this.h = btVar3;
        bt btVar5 = this.i;
        bt btVar6 = ox7Var.i;
        if (btVar5 == null) {
            btVar5 = btVar6;
        } else if (btVar6 != null) {
            btVar5 = btVar5.a(btVar6);
        }
        this.i = btVar5;
        bt btVar7 = this.j;
        bt btVar8 = ox7Var.j;
        if (btVar7 == null) {
            btVar7 = btVar8;
        } else if (btVar8 != null) {
            btVar7 = btVar7.a(btVar8);
        }
        this.j = btVar7;
    }

    public final Object F(nx7 nx7Var) {
        bt btVar;
        bt btVar2;
        Object obj = null;
        if (this.d != null) {
            if (this.b) {
                bt btVar3 = this.i;
                if (btVar3 != null) {
                    obj = nx7Var.w((an) btVar3.g);
                }
            } else {
                bt btVar4 = this.h;
                if (btVar4 != null) {
                    obj = nx7Var.w((an) btVar4.g);
                }
                if (obj == null && (btVar = this.j) != null) {
                    obj = nx7Var.w((an) btVar.g);
                }
            }
            if (obj == null && (btVar2 = this.g) != null) {
                return nx7Var.w((an) btVar2.g);
            }
        }
        return obj;
    }

    public final an G() {
        if (this.b) {
            return i();
        }
        an j = j();
        if (j == null && (j = p()) == null) {
            j = k();
        }
        if (j == null) {
            return i();
        }
        return j;
    }

    @Override // defpackage.ol0
    public final boolean a() {
        if (this.h == null && this.j == null && this.g == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ol0
    public final ux5 c() {
        ux5 z;
        an i = i();
        jo joVar = this.d;
        if (joVar == null) {
            z = null;
        } else {
            z = joVar.z(i);
        }
        if (z == null) {
            return ux5.e;
        }
        return z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ox7 ox7Var = (ox7) obj;
        if (this.h != null) {
            if (ox7Var.h == null) {
                return -1;
            }
        } else if (ox7Var.h != null) {
            return 1;
        }
        return n().compareTo(ox7Var.n());
    }

    @Override // defpackage.ol0
    public final io e() {
        io ioVar = this.l;
        io ioVar2 = m;
        if (ioVar != null) {
            if (ioVar == ioVar2) {
                return null;
            }
            return ioVar;
        }
        io ioVar3 = (io) F(new bxa(12, this));
        if (ioVar3 != null) {
            ioVar2 = ioVar3;
        }
        this.l = ioVar2;
        return ioVar3;
    }

    @Override // defpackage.ol0
    public final Class[] f() {
        return (Class[]) F(new dxb(12, this));
    }

    @Override // defpackage.ol0
    public final fn j() {
        bt btVar = this.h;
        if (btVar == null) {
            return null;
        }
        do {
            fn fnVar = (fn) btVar.g;
            if (fnVar.m instanceof wm) {
                return fnVar;
            }
            btVar = (bt) btVar.b;
        } while (btVar != null);
        return (fn) this.h.g;
    }

    @Override // defpackage.ol0
    public final ym k() {
        bt btVar = this.g;
        if (btVar == null) {
            return null;
        }
        ym ymVar = (ym) btVar.g;
        for (bt btVar2 = (bt) btVar.b; btVar2 != null; btVar2 = (bt) btVar2.b) {
            ym ymVar2 = (ym) btVar2.g;
            Class<?> declaringClass = ymVar.m.getDeclaringClass();
            Class<?> declaringClass2 = ymVar2.m.getDeclaringClass();
            if (declaringClass != declaringClass2) {
                if (declaringClass.isAssignableFrom(declaringClass2)) {
                    ymVar = ymVar2;
                } else if (declaringClass2.isAssignableFrom(declaringClass)) {
                }
            }
            lq4.m("Multiple fields representing property \"", n(), "\": ", ymVar.e0(), " vs ", ymVar2.e0());
            return null;
        }
        return ymVar;
    }

    @Override // defpackage.ol0
    public final bn l() {
        bt btVar = this.i;
        if (btVar == null) {
            return null;
        }
        bt btVar2 = (bt) btVar.b;
        if (btVar2 == null) {
            return (bn) btVar.g;
        }
        while (true) {
            Object obj = btVar.g;
            if (btVar2 != null) {
                Object obj2 = btVar2.g;
                bn bnVar = (bn) obj;
                Class<?> declaringClass = bnVar.n.getDeclaringClass();
                bn bnVar2 = (bn) obj2;
                Class<?> declaringClass2 = bnVar2.n.getDeclaringClass();
                if (declaringClass != declaringClass2) {
                    if (!declaringClass.isAssignableFrom(declaringClass2)) {
                        if (declaringClass2.isAssignableFrom(declaringClass)) {
                            continue;
                            btVar2 = (bt) btVar2.b;
                        }
                    }
                    btVar = btVar2;
                    btVar2 = (bt) btVar2.b;
                }
                int B = B(bnVar2);
                int B2 = B(bnVar);
                if (B != B2) {
                    if (B >= B2) {
                        btVar2 = (bt) btVar2.b;
                    }
                    btVar = btVar2;
                    btVar2 = (bt) btVar2.b;
                } else {
                    lq4.m("Conflicting getter definitions for property \"", n(), "\": ", bnVar.e0(), " vs ", bnVar2.e0());
                    return null;
                }
            } else {
                this.i = btVar.i();
                return (bn) obj;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0044  */
    @Override // defpackage.ol0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final hh8 m() {
        an anVar;
        hh8 hh8Var;
        boolean z;
        Class cls;
        fn7 fn7Var;
        fn7 fn7Var2;
        Boolean l;
        if (this.k == null) {
            boolean z2 = this.b;
            if (z2) {
                bt btVar = this.i;
                if (btVar != null) {
                    anVar = (an) btVar.g;
                } else {
                    bt btVar2 = this.g;
                    if (btVar2 != null) {
                        anVar = (an) btVar2.g;
                    }
                    anVar = null;
                }
                if (anVar != null) {
                    this.k = hh8.j;
                } else {
                    jo joVar = this.d;
                    Boolean Z = joVar.Z(anVar);
                    String w = joVar.w(anVar);
                    Integer B = joVar.B(anVar);
                    String u = joVar.u(anVar);
                    if (Z == null && B == null && u == null) {
                        hh8 hh8Var2 = hh8.j;
                        if (w != null) {
                            hh8Var2 = new hh8(hh8Var2.a, w, hh8Var2.c, hh8Var2.d, hh8Var2.e, hh8Var2.f, hh8Var2.g);
                        }
                        this.k = hh8Var2;
                    } else {
                        hh8 hh8Var3 = hh8.h;
                        if (w == null && B == null && u == null) {
                            if (Z == null) {
                                hh8Var = hh8.j;
                            } else if (Z.booleanValue()) {
                                hh8Var = hh8.h;
                            } else {
                                hh8Var = hh8.i;
                            }
                        } else {
                            hh8Var = new hh8(Z, w, B, u, null, null, null);
                        }
                        this.k = hh8Var;
                    }
                    if (!z2) {
                        hh8 hh8Var4 = this.k;
                        an i = i();
                        if (i != null && (l = joVar.l(anVar)) != null) {
                            if (l.booleanValue()) {
                                z = false;
                                hh8Var4 = new hh8(hh8Var4.a, hh8Var4.b, hh8Var4.c, hh8Var4.d, new sc0(16), hh8Var4.f, hh8Var4.g);
                            } else {
                                z = false;
                            }
                        } else {
                            z = true;
                        }
                        nz5 L = joVar.L(anVar);
                        fn7 fn7Var3 = L.a;
                        fn7 fn7Var4 = fn7.a;
                        if (fn7Var3 == fn7Var4) {
                            fn7Var3 = null;
                        }
                        fn7 fn7Var5 = L.b;
                        if (fn7Var5 == fn7Var4) {
                            fn7Var5 = null;
                        }
                        ks6 ks6Var = this.c;
                        if (z || fn7Var3 == null || fn7Var5 == null) {
                            if (anVar instanceof bn) {
                                bn bnVar = (bn) anVar;
                                if (bnVar.m0().length > 0) {
                                    cls = bnVar.l0(0).c;
                                    ks6Var.e(cls);
                                }
                            }
                            cls = anVar.I().c;
                            ks6Var.e(cls);
                        }
                        if (z || fn7Var3 == null || fn7Var5 == null) {
                            ls6 ls6Var = (ls6) ks6Var;
                            ls6Var.g.getClass();
                            if (fn7Var3 == null) {
                                fn7Var3 = null;
                            }
                            if (fn7Var5 == null) {
                                fn7Var5 = null;
                            }
                            if (z) {
                                ls6Var.g.getClass();
                                if (Boolean.TRUE.equals(null) && i != null) {
                                    fn7Var = fn7Var3;
                                    hh8Var4 = new hh8(hh8Var4.a, hh8Var4.b, hh8Var4.c, hh8Var4.d, new sc0(16), hh8Var4.f, hh8Var4.g);
                                    fn7Var2 = fn7Var5;
                                    if (fn7Var == null || fn7Var2 != null) {
                                        hh8Var4 = new hh8(hh8Var4.a, hh8Var4.b, hh8Var4.c, hh8Var4.d, hh8Var4.e, fn7Var, fn7Var2);
                                    }
                                    this.k = hh8Var4;
                                }
                            }
                        }
                        fn7Var = fn7Var3;
                        fn7Var2 = fn7Var5;
                        if (fn7Var == null) {
                        }
                        hh8Var4 = new hh8(hh8Var4.a, hh8Var4.b, hh8Var4.c, hh8Var4.d, hh8Var4.e, fn7Var, fn7Var2);
                        this.k = hh8Var4;
                    }
                }
            } else {
                bt btVar3 = this.h;
                if (btVar3 != null) {
                    anVar = (an) btVar3.g;
                } else {
                    bt btVar4 = this.j;
                    if (btVar4 != null) {
                        anVar = (an) btVar4.g;
                    } else {
                        bt btVar5 = this.g;
                        if (btVar5 != null) {
                            anVar = (an) btVar5.g;
                        } else {
                            bt btVar6 = this.i;
                            if (btVar6 != null) {
                                anVar = (an) btVar6.g;
                            }
                            anVar = null;
                        }
                    }
                }
                if (anVar != null) {
                }
            }
        }
        return this.k;
    }

    @Override // defpackage.ol0
    public final String n() {
        ih8 ih8Var = this.e;
        if (ih8Var == null) {
            return null;
        }
        return ih8Var.a;
    }

    @Override // defpackage.ol0
    public final Class o() {
        du5 I;
        if (this.b) {
            e06 l = l();
            if (l == null && (l = k()) == null) {
                I = w0b.j();
            } else {
                I = l.I();
            }
        } else {
            e06 j = j();
            if (j == null) {
                bn p = p();
                if (p != null) {
                    I = p.l0(0);
                } else {
                    j = k();
                }
            }
            if (j == null && (j = l()) == null) {
                I = w0b.j();
            } else {
                I = j.I();
            }
        }
        return I.c;
    }

    @Override // defpackage.ol0
    public final bn p() {
        Object obj;
        bt btVar = this.j;
        if (btVar == null) {
            return null;
        }
        bt btVar2 = (bt) btVar.b;
        if (btVar2 == null) {
            return (bn) btVar.g;
        }
        while (true) {
            Object obj2 = btVar.g;
            if (btVar2 != null) {
                bt btVar3 = (bt) btVar2.b;
                Object obj3 = btVar2.g;
                bn D = D((bn) obj2, (bn) obj3);
                if (D != obj2) {
                    if (D == obj3) {
                        btVar = btVar2;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(obj2);
                        arrayList.add(obj3);
                        while (true) {
                            obj = btVar.g;
                            if (btVar3 == null) {
                                break;
                            }
                            Object obj4 = btVar3.g;
                            bn D2 = D((bn) obj, (bn) obj4);
                            if (D2 != obj) {
                                if (D2 == obj4) {
                                    arrayList.clear();
                                    btVar = btVar3;
                                } else {
                                    arrayList.add(obj4);
                                }
                            }
                            btVar3 = (bt) btVar3.b;
                        }
                        if (arrayList.isEmpty()) {
                            this.j = btVar.i();
                            return (bn) obj;
                        }
                        nl9.s(tq0.g("Conflicting setter definitions for property \"", n(), "\": ", (String) Collection.EL.stream(arrayList).map(new Object()).collect(Collectors.joining(" vs "))));
                        return null;
                    }
                }
                btVar2 = btVar3;
            } else {
                this.j = btVar.i();
                return (bn) obj2;
            }
        }
    }

    @Override // defpackage.ol0
    public final void q() {
        G();
    }

    @Override // defpackage.ol0
    public final boolean r() {
        if (!u(this.g) && !u(this.i) && !u(this.j) && !t(this.h)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ol0
    public final boolean s() {
        Boolean bool = (Boolean) F(new jgb(this));
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "[Property '" + this.e + "'; ctors: " + this.h + ", field(s): " + this.g + ", getter(s): " + this.i + ", setter(s): " + this.j + "]";
    }

    public final void y(Set set, HashMap hashMap, bt btVar) {
        String c;
        for (bt btVar2 = btVar; btVar2 != null; btVar2 = (bt) btVar2.b) {
            ih8 ih8Var = (ih8) btVar2.c;
            if (btVar2.d && ih8Var != null) {
                ox7 ox7Var = (ox7) hashMap.get(ih8Var);
                if (ox7Var == null) {
                    ox7 ox7Var2 = new ox7(this.c, this.d, this.b, this.f, ih8Var);
                    hashMap.put(ih8Var, ox7Var2);
                    ox7Var = ox7Var2;
                }
                if (btVar == this.g) {
                    ox7Var.g = btVar2.g(ox7Var.g);
                } else if (btVar == this.i) {
                    ox7Var.i = btVar2.g(ox7Var.i);
                } else if (btVar == this.j) {
                    ox7Var.j = btVar2.g(ox7Var.j);
                } else if (btVar == this.h) {
                    ox7Var.h = btVar2.g(ox7Var.h);
                } else {
                    nk7.s(this, "Internal error: mismatched accessors, property: ");
                    return;
                }
            } else if (btVar2.e) {
                StringBuilder sb = new StringBuilder("Conflicting/ambiguous property name definitions (implicit name ");
                ih8 ih8Var2 = this.e;
                if (ih8Var2 == null) {
                    Annotation[] annotationArr = vs2.a;
                    c = "[null]";
                } else {
                    c = vs2.c(ih8Var2.a);
                }
                sb.append(c);
                sb.append("): found multiple explicit names: ");
                sb.append(set);
                sb.append(", but also implicit accessor: ");
                sb.append(btVar2);
                throw new IllegalStateException(sb.toString());
            }
        }
    }

    public ox7(ks6 ks6Var, jo joVar, boolean z, ih8 ih8Var, ih8 ih8Var2) {
        this.c = ks6Var;
        this.d = joVar;
        this.f = ih8Var;
        this.e = ih8Var2;
        this.b = z;
    }
}
