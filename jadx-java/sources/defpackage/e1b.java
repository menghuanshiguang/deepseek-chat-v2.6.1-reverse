package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e1b {
    public static final e1b a = new Object();

    public static ArrayList a(AbstractCollection abstractCollection, cv4 cv4Var) {
        ArrayList arrayList = new ArrayList(abstractCollection);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nu9 nu9Var = (nu9) it.next();
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    nu9 nu9Var2 = (nu9) it2.next();
                    if (nu9Var2 != nu9Var && ((Boolean) cv4Var.q(nu9Var2, nu9Var)).booleanValue()) {
                        it.remove();
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [g0b] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9, types: [g0b] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v16, types: [nu9] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [nu9, java.lang.Object, p76] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.Set] */
    public final nu9 b(ArrayList arrayList) {
        nu9 f;
        arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nu9 nu9Var = (nu9) it.next();
            if (nu9Var.M() instanceof xq5) {
                Collection b = nu9Var.M().b();
                ArrayList arrayList3 = new ArrayList(zw2.x(b, 10));
                Iterator it2 = b.iterator();
                while (it2.hasNext()) {
                    nu9 U = ogc.U((p76) it2.next());
                    if (nu9Var.P()) {
                        U = U.V(true);
                    }
                    arrayList3.add(U);
                }
                arrayList2.addAll(arrayList3);
            } else {
                arrayList2.add(nu9Var);
            }
        }
        Iterator it3 = arrayList2.iterator();
        d1b d1bVar = d1b.a;
        while (it3.hasNext()) {
            d1bVar = d1bVar.a((u5b) it3.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            nu9 nu9Var2 = (nu9) it4.next();
            if (d1bVar == d1b.d) {
                if (nu9Var2 instanceof dk7) {
                    dk7 dk7Var = (dk7) nu9Var2;
                    nu9Var2 = new dk7(dk7Var.b, dk7Var.c, dk7Var.d, dk7Var.e, dk7Var.f, true);
                }
                nu9 x = ai0.x(nu9Var2, false);
                if (x != null || (x = ou7.u(nu9Var2)) != null) {
                    nu9Var2 = x;
                } else {
                    nu9Var2 = nu9Var2.V(false);
                }
            }
            linkedHashSet.add(nu9Var2);
        }
        ArrayList arrayList4 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList4.add(((nu9) it5.next()).H());
        }
        Iterator it6 = arrayList4.iterator();
        nu9 nu9Var3 = null;
        if (it6.hasNext()) {
            ?? next = it6.next();
            while (it6.hasNext()) {
                g0b g0bVar = (g0b) it6.next();
                next = (g0b) next;
                zx8 zx8Var = g0b.b;
                if (!next.isEmpty() || !g0bVar.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it7 = ((ConcurrentHashMap) zx8Var.b).values().iterator();
                    while (it7.hasNext()) {
                        int intValue = ((Number) it7.next()).intValue();
                        xo xoVar = (xo) next.a.get(intValue);
                        xo xoVar2 = (xo) g0bVar.a.get(intValue);
                        if (xoVar == null) {
                            if (xoVar2 == null || !gr5.b(xoVar, xoVar2)) {
                                xoVar2 = null;
                            }
                        } else {
                            if (!gr5.b(xoVar2, xoVar)) {
                                xoVar = null;
                            }
                            xoVar2 = xoVar;
                        }
                        rv6.m(arrayList5, xoVar2);
                    }
                    next = zx8.s(arrayList5);
                }
            }
            g0b g0bVar2 = (g0b) next;
            if (linkedHashSet.size() == 1) {
                f = (nu9) yw2.i1(linkedHashSet);
            } else {
                ArrayList a2 = a(linkedHashSet, new pq1(2, this, e1b.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0, 0, 5));
                a2.isEmpty();
                if (!a2.isEmpty()) {
                    Iterator it8 = a2.iterator();
                    if (it8.hasNext()) {
                        nu9 next2 = it8.next();
                        while (it8.hasNext()) {
                            nu9 nu9Var4 = (nu9) it8.next();
                            next2 = next2;
                            if (next2 != 0 && nu9Var4 != null) {
                                n0b M = next2.M();
                                n0b M2 = nu9Var4.M();
                                boolean z = M instanceof aq5;
                                if (z && (M2 instanceof aq5)) {
                                    Set set = ((aq5) M).a;
                                    Set set2 = ((aq5) M2).a;
                                    Set y1 = yw2.y1(set);
                                    dx2.B0(y1, set2);
                                    aq5 aq5Var = new aq5(y1);
                                    g0b.b.getClass();
                                    next2 = kz0.I0(m84.a(2, true, "unknown integer literal type"), g0b.c, aq5Var, z54.a, false);
                                } else if (z) {
                                    if (((aq5) M).a.contains(nu9Var4)) {
                                        next2 = nu9Var4;
                                    }
                                } else if ((M2 instanceof aq5) && ((aq5) M2).a.contains(next2)) {
                                }
                            }
                            next2 = 0;
                        }
                        nu9Var3 = next2;
                    } else {
                        nl9.q("Empty collection can't be reduced.");
                        return null;
                    }
                }
                if (nu9Var3 != null) {
                    f = nu9Var3;
                } else {
                    hk7.b.getClass();
                    ArrayList a3 = a(a2, new pq1(2, gk7.b, ik7.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0, 0, 6));
                    a3.isEmpty();
                    if (a3.size() < 2) {
                        f = (nu9) yw2.i1(a3);
                    } else {
                        f = new xq5(linkedHashSet).f();
                    }
                }
            }
            return f.b0(g0bVar2);
        }
        nl9.q("Empty collection can't be reduced.");
        return null;
    }
}
