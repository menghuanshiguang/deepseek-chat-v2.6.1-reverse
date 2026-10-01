package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes3.dex */
public final class ds3 implements mu4 {
    public final /* synthetic */ int a;
    public final js3 b;

    public /* synthetic */ ds3(js3 js3Var, int i) {
        this.a = i;
        this.b = js3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.util.ArrayList] */
    @Override // defpackage.mu4
    public final Object w() {
        Object obj;
        ur3 ur3Var;
        lcb lcbVar;
        lj8 lj8Var;
        nu9 G0;
        ?? r3;
        int i = this.a;
        js3 js3Var = this.b;
        switch (i) {
            case 0:
                js3 js3Var2 = this.b;
                int i2 = js3Var2.k;
                if (iz1.k(i2)) {
                    zr2 zr2Var = new zr2(js3Var2, null, yr0.c, true, 1, xz9.y0);
                    List list = Collections.EMPTY_LIST;
                    int i3 = rr3.a;
                    if (i2 != 3 && !iz1.k(i2)) {
                        if (rr3.q(js3Var2)) {
                            ur3Var = vr3.a;
                        } else if (rr3.k(js3Var2)) {
                            ur3Var = vr3.j;
                            if (ur3Var == null) {
                                rr3.a(52);
                                throw null;
                            }
                        } else {
                            ur3Var = vr3.e;
                        }
                    } else {
                        ur3Var = vr3.a;
                    }
                    zr2Var.O1(list, ur3Var);
                    zr2Var.j = js3Var2.k0();
                    return zr2Var;
                }
                Iterator it = js3Var2.e.p.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (!qf4.n.e(((gi8) obj).d).booleanValue()) {
                        }
                    } else {
                        obj = null;
                    }
                }
                gi8 gi8Var = (gi8) obj;
                if (gi8Var == null) {
                    return null;
                }
                return js3Var2.l.i.d(gi8Var, true);
            case 1:
                yr3 yr3Var = js3Var.l;
                List list2 = js3Var.e.p;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (qf4.n.e(((gi8) obj2).d).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(yr3Var.i.d((gi8) it2.next(), false));
                }
                return yw2.f1(yw2.f1(arrayList2, zw2.h0(js3Var.b0())), yr3Var.a.n.d(js3Var));
            case 2:
                di8 di8Var = js3Var.e;
                if ((di8Var.c & 4) != 4) {
                    return null;
                }
                dt2 e = js3Var.F0().e(w2b.S(js3Var.l.b, di8Var.f), 18);
                if (!(e instanceof da7)) {
                    return null;
                }
                return (da7) e;
            case 3:
                int i4 = js3Var.i;
                if (i4 == 2) {
                    List<Integer> list3 = js3Var.e.u;
                    if (!list3.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Integer num : list3) {
                            yr3 yr3Var2 = js3Var.l;
                            da7 da7Var = (da7) yr3Var2.a.t.b.h(new gs2(w2b.P(yr3Var2.b, num.intValue()), null));
                            if (da7Var != null) {
                                arrayList3.add(da7Var);
                            }
                        }
                        return arrayList3;
                    }
                    if (i4 == 2) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ek3 ek3Var = js3Var.q;
                        if (ek3Var instanceof px7) {
                            i93.A(js3Var, linkedHashSet, ((px7) ek3Var).X(), false);
                        }
                        i93.A(js3Var, linkedHashSet, js3Var.S(), true);
                        return yw2.n1(linkedHashSet, new os(17));
                    }
                }
                return z54.a;
            case 4:
                if (!js3Var.q() && !js3Var.y0()) {
                    return null;
                }
                di8 di8Var2 = js3Var.e;
                yr3 yr3Var3 = js3Var.l;
                ue7 ue7Var = yr3Var3.b;
                gwb gwbVar = yr3Var3.d;
                q5c q5cVar = yr3Var3.h;
                if (di8Var2.z.size() > 0) {
                    List list4 = di8Var2.z;
                    ArrayList arrayList4 = new ArrayList(zw2.x(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(w2b.S(ue7Var, ((Integer) it3.next()).intValue()));
                    }
                    pz7 pz7Var = new pz7(Integer.valueOf(di8Var2.C.size()), Integer.valueOf(di8Var2.B.size()));
                    if (pz7Var.equals(new pz7(Integer.valueOf(arrayList4.size()), 0))) {
                        List list5 = di8Var2.C;
                        r3 = new ArrayList(zw2.x(list5, 10));
                        Iterator it4 = list5.iterator();
                        while (it4.hasNext()) {
                            r3.add(gwbVar.k(((Integer) it4.next()).intValue()));
                        }
                    } else if (pz7Var.equals(new pz7(0, Integer.valueOf(arrayList4.size())))) {
                        r3 = di8Var2.B;
                    } else {
                        throw new IllegalStateException(("class " + w2b.S(ue7Var, di8Var2.e) + " has illegal multi-field value class representation").toString());
                    }
                    List list6 = (List) r3;
                    ArrayList arrayList5 = new ArrayList(zw2.x(list6, 10));
                    Iterator it5 = list6.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(q5cVar.H((lj8) it5.next(), true));
                    }
                    lcbVar = new nb7(yw2.B1(arrayList4, arrayList5));
                } else if ((di8Var2.c & 8) == 8) {
                    te7 S = w2b.S(ue7Var, di8Var2.w);
                    int i5 = di8Var2.c;
                    if ((i5 & 16) == 16) {
                        lj8Var = di8Var2.x;
                    } else if ((i5 & 32) == 32) {
                        lj8Var = gwbVar.k(di8Var2.y);
                    } else {
                        lj8Var = null;
                    }
                    if ((lj8Var != null && (G0 = q5cVar.H(lj8Var, true)) != null) || (G0 = js3Var.G0(S)) != null) {
                        lcbVar = new ym5(S, G0);
                    } else {
                        throw new IllegalStateException(("cannot determine underlying type for value class " + te7.f(ue7Var.getString(di8Var2.e)) + " with property " + S).toString());
                    }
                } else {
                    lcbVar = null;
                }
                if (lcbVar != null) {
                    return lcbVar;
                }
                if (js3Var.f.a(1, 5, 1)) {
                    return null;
                }
                zr2 b0 = js3Var.b0();
                if (b0 != null) {
                    te7 name = ((scb) yw2.P0(b0.Y())).getName();
                    nu9 G02 = js3Var.G0(name);
                    if (G02 != null) {
                        return new ym5(name, G02);
                    }
                    l33.l(js3Var, "Value class has no underlying property: ");
                    return null;
                }
                l33.l(js3Var, "Inline class has no primary constructor: ");
                return null;
            case 5:
                return yw2.v1(js3Var.l.a.e.A(js3Var.v));
            default:
                return kh7.o(js3Var);
        }
    }
}
