package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class r36 implements mu4 {
    public final /* synthetic */ int a;
    public final s36 b;

    public /* synthetic */ r36(s36 s36Var, int i) {
        this.a = i;
        this.b = s36Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0100  */
    @Override // defpackage.mu4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w() {
        Object obj;
        oa1 v;
        oa1 na1Var;
        oa1 na1Var2;
        GenericDeclaration genericDeclaration;
        oa1 oa1Var;
        oa1 na1Var3;
        rv4 rv4Var;
        Object obj2;
        int i = this.a;
        s36 s36Var = this.b;
        switch (i) {
            case 0:
                is2 is2Var = y29.a;
                rv4 k = s36Var.k();
                p36 p36Var = s36Var.d;
                y08 c = y29.c(k);
                if (c instanceof n16) {
                    if (s36Var.l()) {
                        Class f = p36Var.f();
                        List list = (List) s36Var.a.w();
                        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((q46) it.next()).b());
                        }
                        return new co(f, arrayList, 2);
                    }
                    obj = p36.s(p36Var.f(), (ArrayList) p36Var.q(((n16) c).m.p, false).b);
                } else if (c instanceof o16) {
                    rv4 k2 = s36Var.k();
                    if (zm5.c(k2.k()) && (k2 instanceof c63) && ((c63) k2).A()) {
                        return new jcb(s36Var.k(), p36Var, ((o16) c).m.p, s36Var.k().Y());
                    }
                    q16 q16Var = ((o16) c).m;
                    obj = p36Var.i(q16Var.o, q16Var.p);
                } else if (c instanceof m16) {
                    obj = ((m16) c).m;
                } else if (c instanceof l16) {
                    obj = ((l16) c).m;
                } else {
                    if (c instanceof k16) {
                        List list2 = ((k16) c).m;
                        Class f2 = p36Var.f();
                        List list3 = list2;
                        ArrayList arrayList2 = new ArrayList(zw2.x(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((Method) it2.next()).getName());
                        }
                        return new co(f2, arrayList2, 2, 1, list2);
                    }
                    l33.e();
                    return null;
                }
                if (obj instanceof Constructor) {
                    v = s36Var.t((Constructor) obj, s36Var.k(), false);
                } else if (obj instanceof Method) {
                    Method method = (Method) obj;
                    if (!Modifier.isStatic(method.getModifiers())) {
                        if (s36Var.r()) {
                            na1Var2 = new ja1(method, qs7.j(s36Var.f, s36Var.k()));
                        } else {
                            na1Var2 = new na1(method, false, 6, 0);
                        }
                        v = na1Var2;
                    } else if (((ex2) s36Var.k()).getAnnotations().e(mbb.a) != null) {
                        if (s36Var.r()) {
                            na1Var = new ia1(method, false, 4);
                        } else {
                            na1Var = new na1(method, true, 4, 1);
                        }
                        v = na1Var;
                    } else {
                        v = s36Var.v(method, false);
                    }
                } else {
                    throw new Error("Could not compute caller for function: " + s36Var.k() + " (member = " + obj + ')');
                }
                return qs7.l(s36Var.k(), v, false);
            default:
                is2 is2Var2 = y29.a;
                rv4 k3 = s36Var.k();
                p36 p36Var2 = s36Var.d;
                y08 c2 = y29.c(k3);
                if (c2 instanceof o16) {
                    rv4 k4 = s36Var.k();
                    if (zm5.c(k4.k()) && (k4 instanceof c63) && ((c63) k4).A()) {
                        throw new Error(s36Var.k().k() + " cannot have default arguments");
                    }
                    rv4 k5 = s36Var.k();
                    List Y = k5.Y();
                    if (!(Y instanceof Collection) || !Y.isEmpty()) {
                        Iterator it3 = Y.iterator();
                        while (it3.hasNext()) {
                            if (((scb) it3.next()).B1()) {
                                rv4Var = null;
                                if (rv4Var != null) {
                                    q16 q16Var2 = ((o16) y29.c(rv4Var)).m;
                                    genericDeclaration = p36Var2.h(q16Var2.o, q16Var2.p, true);
                                } else {
                                    q16 q16Var3 = ((o16) c2).m;
                                    genericDeclaration = p36Var2.h(q16Var3.o, q16Var3.p, !Modifier.isStatic(s36Var.g().a().getModifiers()));
                                }
                            }
                        }
                    }
                    if (zm5.e(k5.k()) && Modifier.isStatic(s36Var.g().a().getModifiers())) {
                        re4 re4Var = new re4(tr3.j(k5));
                        while (true) {
                            if (re4Var.hasNext()) {
                                obj2 = re4Var.next();
                                List Y2 = ((k91) obj2).Y();
                                if (!(Y2 instanceof Collection) || !Y2.isEmpty()) {
                                    Iterator it4 = Y2.iterator();
                                    while (it4.hasNext()) {
                                        if (((scb) it4.next()).B1()) {
                                        }
                                    }
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        if (obj2 instanceof rv4) {
                            rv4Var = (rv4) obj2;
                            if (rv4Var != null) {
                            }
                        }
                    }
                    rv4Var = null;
                    if (rv4Var != null) {
                    }
                } else if (c2 instanceof n16) {
                    if (s36Var.l()) {
                        Class f3 = p36Var2.f();
                        List list4 = (List) s36Var.a.w();
                        ArrayList arrayList3 = new ArrayList(zw2.x(list4, 10));
                        Iterator it5 = list4.iterator();
                        while (it5.hasNext()) {
                            arrayList3.add(((q46) it5.next()).b());
                        }
                        return new co(f3, arrayList3, 1);
                    }
                    String str = ((n16) c2).m.p;
                    Class f4 = p36Var2.f();
                    ArrayList arrayList4 = new ArrayList();
                    p36.g(arrayList4, (ArrayList) p36Var2.q(str, false).b, true);
                    genericDeclaration = p36.s(f4, arrayList4);
                } else {
                    if (c2 instanceof k16) {
                        List list5 = ((k16) c2).m;
                        Class f5 = p36Var2.f();
                        List list6 = list5;
                        ArrayList arrayList5 = new ArrayList(zw2.x(list6, 10));
                        Iterator it6 = list6.iterator();
                        while (it6.hasNext()) {
                            arrayList5.add(((Method) it6.next()).getName());
                        }
                        return new co(f5, arrayList5, 1, 1, list5);
                    }
                    genericDeclaration = null;
                }
                if (genericDeclaration instanceof Constructor) {
                    oa1Var = s36Var.t((Constructor) genericDeclaration, s36Var.k(), true);
                } else if (genericDeclaration instanceof Method) {
                    if (((ex2) s36Var.k()).getAnnotations().e(mbb.a) != null && !((da7) s36Var.k().k()).o0()) {
                        Method method2 = (Method) genericDeclaration;
                        if (s36Var.r()) {
                            na1Var3 = new ia1(method2, false, 4);
                        } else {
                            na1Var3 = new na1(method2, true, 4, 1);
                        }
                        oa1Var = na1Var3;
                    } else {
                        oa1Var = s36Var.v((Method) genericDeclaration, s36Var.g().c());
                    }
                } else {
                    oa1Var = null;
                }
                if (oa1Var == null) {
                    return null;
                }
                return qs7.l(s36Var.k(), oa1Var, true);
        }
    }
}
