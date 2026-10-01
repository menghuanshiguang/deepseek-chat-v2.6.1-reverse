package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import j$.util.Map;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ns {
    public final String a;
    public final double b;
    public double c;
    public final n2a d;
    public String e;
    public final LinkedHashMap f;
    public final n2a g;
    public final n2a h;
    public final n2a i;
    public final n2a j;
    public final n2a k;
    public final n2a l;
    public final vq9 m;
    public Integer n;
    public Integer o;
    public int p;
    public final HashMap q;
    public int r;

    public ns(String str, String str2, String str3, double d, double d2, Integer num, Integer num2, Integer num3, boolean z, n2a n2aVar, fs fsVar) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = n2aVar;
        this.e = str3;
        this.f = os6.J0(new pz7(Integer.MIN_VALUE, btb.n()));
        this.g = do1.i(str2);
        this.h = do1.i(Boolean.valueOf(z));
        this.i = do1.i(zr.a);
        this.j = do1.i(fsVar);
        n2a i = do1.i(hs.a);
        this.k = i;
        this.l = i;
        this.m = y08.r(0, 0, 7);
        this.n = num;
        this.o = num2;
        this.p = num3 != null ? num3.intValue() : 1;
        this.q = new HashMap();
        this.r = -2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0158, code lost:
    
        r7.add(r10 + 1, java.lang.Integer.valueOf(r9));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void F(ns nsVar, List list) {
        rw g;
        boolean z;
        int i;
        rw g2;
        rw g3;
        rw g4;
        LinkedHashMap linkedHashMap = nsVar.f;
        LinkedHashMap J0 = os6.J0(new pz7(Integer.MIN_VALUE, btb.n()));
        List list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            mr mrVar = (mr) list.get(i2);
            J0.put(Integer.valueOf(mrVar.w()), mrVar);
        }
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            mr mrVar2 = (mr) list.get(i3);
            mr mrVar3 = (mr) J0.get(Integer.valueOf(mrVar2.J()));
            if (mrVar3 != null && (g4 = mrVar3.g()) != null) {
                g4.a(mrVar2.w());
            }
        }
        zo7.w(J0, null);
        for (Map.Entry entry : J0.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            mr mrVar4 = (mr) entry.getValue();
            mr mrVar5 = (mr) linkedHashMap.get(Integer.valueOf(intValue));
            if (mrVar5 != null) {
                if (mrVar5.J() != mrVar4.J()) {
                    mr mrVar6 = (mr) linkedHashMap.get(Integer.valueOf(mrVar5.J()));
                    if (mrVar6 != null && (g3 = mrVar6.g()) != null) {
                        g3.b(intValue);
                    }
                    mr mrVar7 = (mr) linkedHashMap.get(Integer.valueOf(mrVar4.J()));
                    if (mrVar7 != null && (g2 = mrVar7.g()) != null) {
                        g2.a(intValue);
                    }
                }
                rw g5 = mrVar5.g();
                rw g6 = mrVar4.g();
                dz9 dz9Var = g5.b;
                dz9 dz9Var2 = g6.b;
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = dz9Var2.listIterator();
                while (true) {
                    p75 p75Var = (p75) listIterator;
                    if (!p75Var.hasNext()) {
                        break;
                    }
                    Object next = p75Var.next();
                    int intValue2 = ((Number) next).intValue();
                    if (intValue2 > 0 && !dz9Var.contains(Integer.valueOf(intValue2))) {
                        arrayList.add(next);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    int intValue3 = ((Number) it.next()).intValue();
                    int size3 = dz9Var.size() - 1;
                    int F = xta.F(dz9Var);
                    while (true) {
                        if (size3 >= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            if (xta.F(dz9Var) == F) {
                                xta.o(size3, dz9Var.size());
                                Object obj = dz9Var.get(size3);
                                size3--;
                                int intValue4 = ((Number) obj).intValue();
                                if (intValue4 > 0 && intValue4 < intValue3) {
                                    i = size3 + 1;
                                    break;
                                }
                            } else {
                                t00.d();
                                return;
                            }
                        } else {
                            i = -1;
                            break;
                        }
                    }
                }
                g5.c = g6.c;
                mrVar4.d = mrVar5.d;
                mrVar4.O(mrVar5.g());
                fz9 fz9Var = mrVar5.f;
                fz9 fz9Var2 = mrVar4.f;
                fz9Var2.clear();
                fz9Var2.putAll(fz9Var);
            } else {
                mr mrVar8 = (mr) linkedHashMap.get(Integer.valueOf(mrVar4.J()));
                if (mrVar8 != null && (g = mrVar8.g()) != null) {
                    g.a(mrVar4.w());
                }
            }
            linkedHashMap.put(Integer.valueOf(intValue), mrVar4);
        }
    }

    public final void A(Set set) {
        LinkedHashMap linkedHashMap;
        mr mrVar;
        rw g;
        rw g2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set) {
            if (((Number) obj).intValue() != Integer.MIN_VALUE) {
                linkedHashSet.add(obj);
            }
        }
        do {
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashSet.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                linkedHashMap = this.f;
                if (!hasNext) {
                    break;
                }
                Object next = it.next();
                mr mrVar2 = (mr) linkedHashMap.get(Integer.valueOf(((Number) next).intValue()));
                if (mrVar2 == null || (g2 = mrVar2.g()) == null || g2.c()) {
                    arrayList.add(next);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                int intValue = ((Number) it2.next()).intValue();
                mr mrVar3 = (mr) linkedHashMap.remove(Integer.valueOf(intValue));
                if (mrVar3 != null && (mrVar = (mr) linkedHashMap.get(Integer.valueOf(mrVar3.J()))) != null && (g = mrVar.g()) != null) {
                    g.b(intValue);
                }
                linkedHashSet.remove(Integer.valueOf(intValue));
            }
            if (arrayList.isEmpty()) {
                return;
            }
        } while (!linkedHashSet.isEmpty());
    }

    public final void B(mr mrVar) {
        UUID uuid;
        Integer valueOf = Integer.valueOf(mrVar.w());
        LinkedHashMap linkedHashMap = this.f;
        mr mrVar2 = (mr) linkedHashMap.get(valueOf);
        if (mrVar2 == null) {
            return;
        }
        String C = mrVar.C();
        qc2.Companion.getClass();
        if (gr5.b(C, "USER") && !mrVar.q().equals(mrVar2.q())) {
            uuid = UUID.randomUUID();
        } else {
            uuid = mrVar2.d;
        }
        mrVar.d = uuid;
        fz9 fz9Var = mrVar2.f;
        fz9 fz9Var2 = mrVar.f;
        fz9Var2.clear();
        fz9Var2.putAll(fz9Var);
        mrVar.O(mrVar2.g());
        mrVar.S(mrVar2.e);
        linkedHashMap.put(Integer.valueOf(mrVar.w()), mrVar);
    }

    public final void C(int i, int i2) {
        Collection collection;
        Object value;
        mr mrVar;
        n2a n2aVar = this.j;
        fs fsVar = (fs) n2aVar.getValue();
        if (fsVar instanceof es) {
            Integer valueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = this.f;
            mr mrVar2 = (mr) linkedHashMap.get(valueOf);
            if (mrVar2 != null && (mrVar = (mr) linkedHashMap.get(Integer.valueOf(mrVar2.J()))) != null && i2 >= 0 && i2 < mrVar.g().b.size()) {
                mrVar.g().c = Integer.valueOf(((Number) mrVar.g().b.get(i2)).intValue());
                collection = zo7.w(linkedHashMap, null);
            } else {
                collection = z54.a;
            }
            es esVar = (es) fsVar;
            dz9 dz9Var = esVar.a;
            dz9Var.clear();
            dz9Var.addAll(collection);
            do {
                value = n2aVar.getValue();
            } while (!n2aVar.i(value, new es(dz9Var, false, esVar.c)));
        }
    }

    public final dz9 D() {
        fs fsVar = (fs) this.j.getValue();
        if (fsVar instanceof es) {
            return ((es) fsVar).a;
        }
        return null;
    }

    public final Integer E() {
        fs fsVar = (fs) this.j.getValue();
        if (fsVar instanceof es) {
            dz9 dz9Var = ((es) fsVar).a;
            int size = dz9Var.size() - 1;
            if (size < 0) {
                return null;
            }
            while (true) {
                int i = size - 1;
                if (((mr) dz9Var.get(size)).w() > 0) {
                    return Integer.valueOf(((mr) dz9Var.get(size)).w());
                }
                if (i >= 0) {
                    size = i;
                } else {
                    return null;
                }
            }
        } else {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
    
        if (r7.containsKey(r5) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(List list, Integer num, boolean z, Set set) {
        mr mrVar;
        Integer num2;
        List list2 = list;
        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((fy) it.next()).g));
        }
        Set Q0 = lk9.Q0(set, yw2.z1(arrayList));
        A(Q0);
        F(this, list);
        A(Q0);
        Integer f = f();
        LinkedHashMap linkedHashMap = this.f;
        if (z) {
            fs fsVar = (fs) this.j.getValue();
            if (fsVar instanceof es) {
                mr mrVar2 = (mr) yw2.a1(((es) fsVar).a);
                if (mrVar2 != null) {
                    num2 = Integer.valueOf(mrVar2.w());
                } else {
                    num2 = null;
                }
                if (num2 != null && linkedHashMap.containsKey(num2)) {
                    num = Integer.valueOf(zo7.v(num2.intValue(), linkedHashMap));
                }
            }
            num = f;
        } else {
            if (num != null && (mrVar = (mr) linkedHashMap.get(num)) != null) {
                rw g = mrVar.g();
                if (!g.c()) {
                    if (g.b.isEmpty()) {
                        num = (Integer) yw2.Z0(g.a);
                    }
                }
            }
            num = f;
        }
        t(num, true, z);
    }

    public final void H(String str) {
        this.d.j(str);
    }

    public final void I(bs bsVar) {
        n2a n2aVar = this.i;
        n2aVar.getClass();
        n2aVar.m(null, bsVar);
    }

    public final void J() {
        HashMap hashMap = this.q;
        if (!hashMap.isEmpty()) {
            Iterator it = hashMap.entrySet().iterator();
            while (it.hasNext()) {
                yo2 yo2Var = (yo2) ((Map.Entry) it.next()).getValue();
                if (yo2Var.d && yo2Var.b.compareTo(so2.c) < 0) {
                    return;
                }
            }
        }
        zr zrVar = zr.a;
        n2a n2aVar = this.i;
        n2aVar.getClass();
        n2aVar.m(null, zrVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(boolean z, Integer num, cv4 cv4Var, e93 e93Var) {
        ms msVar;
        int i;
        if (e93Var instanceof ms) {
            msVar = (ms) e93Var;
            int i2 = msVar.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                msVar.h = i2 - Integer.MIN_VALUE;
                Object obj = msVar.f;
                i = msVar.h;
                if (i == 0) {
                    if (i == 1) {
                        z = msVar.d;
                        num = msVar.e;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    msVar.e = num;
                    msVar.d = z;
                    msVar.h = 1;
                    Object q = cv4Var.q(this, msVar);
                    Object obj2 = ha3.a;
                    if (q == obj2) {
                        return obj2;
                    }
                }
                y(z, num);
                return s4b.a;
            }
        }
        msVar = new ms(this, e93Var);
        Object obj3 = msVar.f;
        i = msVar.h;
        if (i == 0) {
        }
        y(z, num);
        return s4b.a;
    }

    public final void a(mr mrVar, boolean z) {
        rw rwVar;
        Integer valueOf = Integer.valueOf(mrVar.w());
        LinkedHashMap linkedHashMap = this.f;
        linkedHashMap.put(valueOf, mrVar);
        mr mrVar2 = (mr) linkedHashMap.get(Integer.valueOf(mrVar.J()));
        if (mrVar2 != null) {
            rwVar = mrVar2.g();
        } else {
            rwVar = null;
        }
        if (rwVar != null) {
            rwVar.a(mrVar.w());
        }
        if (z && rwVar != null) {
            rwVar.c = Integer.valueOf(mrVar.w());
        }
    }

    public final int b() {
        Set z1 = yw2.z1(this.f.keySet());
        int i = 0;
        if ((z1 instanceof Collection) && z1.isEmpty()) {
            return 0;
        }
        Iterator it = z1.iterator();
        while (it.hasNext()) {
            if (((Number) it.next()).intValue() > 0 && (i = i + 1) < 0) {
                zw2.t0();
                throw null;
            }
        }
        return i;
    }

    public final void c(mr mrVar, boolean z) {
        rw g;
        if (mrVar.g().c()) {
            int w = mrVar.w();
            int J = mrVar.J();
            Integer valueOf = Integer.valueOf(mrVar.w());
            LinkedHashMap linkedHashMap = this.f;
            if (((mr) linkedHashMap.remove(valueOf)) == null) {
                return;
            }
            mr mrVar2 = (mr) linkedHashMap.get(Integer.valueOf(J));
            if (mrVar2 != null && (g = mrVar2.g()) != null) {
                g.b(w);
            }
            y(z, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(int i, f93 f93Var) {
        ks ksVar;
        int i2;
        if (f93Var instanceof ks) {
            ksVar = (ks) f93Var;
            int i3 = ksVar.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ksVar.f = i3 - Integer.MIN_VALUE;
                Object obj = ksVar.d;
                i2 = ksVar.f;
                s4b s4bVar = s4b.a;
                e93 e93Var = null;
                if (i2 == 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    yo2 o = o(i);
                    if (o == null) {
                        return s4bVar;
                    }
                    int i4 = 0;
                    if (o.d) {
                        yo2 yo2Var = (yo2) this.q.get(o.a);
                        if (yo2Var != null) {
                            yo2Var.d = false;
                        }
                    }
                    mr mrVar = (mr) this.f.get(new Integer(i));
                    if (mrVar != null && s12.a(mrVar.F())) {
                        fy a = mrVar.a();
                        s12.Companion.getClass();
                        a.W("INCOMPLETE");
                        a.x().j(null);
                        cv4 lsVar = new ls(a, e93Var, i4);
                        ksVar.f = 1;
                        Object K = K(false, null, lsVar, ksVar);
                        Object obj2 = ha3.a;
                        if (K == obj2) {
                            return obj2;
                        }
                    }
                }
                J();
                return s4bVar;
            }
        }
        ksVar = new ks(this, f93Var);
        Object obj3 = ksVar.d;
        i2 = ksVar.f;
        s4b s4bVar2 = s4b.a;
        e93 e93Var2 = null;
        if (i2 == 0) {
        }
        J();
        return s4bVar2;
    }

    public final Object e(cs csVar, f93 f93Var) {
        Object a = this.m.a(csVar, f93Var);
        if (a == ha3.a) {
            return a;
        }
        return s4b.a;
    }

    public final Integer f() {
        Set keySet = this.f.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (((Number) obj).intValue() != Integer.MIN_VALUE) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((Number) next).intValue() > 0) {
                arrayList2.add(next);
            }
        }
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            if (it2.hasNext()) {
                Comparable comparable = (Comparable) it2.next();
                while (it2.hasNext()) {
                    Comparable comparable2 = (Comparable) it2.next();
                    if (comparable.compareTo(comparable2) < 0) {
                        comparable = comparable2;
                    }
                }
                return (Integer) comparable;
            }
            lq4.c();
            return null;
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            Comparable comparable3 = (Comparable) it3.next();
            while (it3.hasNext()) {
                Comparable comparable4 = (Comparable) it3.next();
                if (comparable3.compareTo(comparable4) > 0) {
                    comparable3 = comparable4;
                }
            }
            return (Integer) comparable3;
        }
        lq4.c();
        return null;
    }

    public final boolean g() {
        Set keySet = this.f.keySet();
        if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() != Integer.MIN_VALUE) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean h() {
        LinkedHashMap linkedHashMap = this.f;
        Collection values = linkedHashMap.values();
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (((mr) it.next()).w() != Integer.MIN_VALUE) {
                    Collection values2 = linkedHashMap.values();
                    if (!(values2 instanceof Collection) || !values2.isEmpty()) {
                        Iterator it2 = values2.iterator();
                        while (it2.hasNext()) {
                            if (!((mr) it2.next()).M()) {
                                return false;
                            }
                        }
                        return true;
                    }
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final fs i() {
        return (fs) this.j.getValue();
    }

    public final js j() {
        return (js) this.k.getValue();
    }

    public final String k() {
        return (String) this.d.getValue();
    }

    public final int l() {
        int i = this.r;
        this.r = i - 1;
        return i;
    }

    public final boolean m() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    public final String n() {
        return this.a;
    }

    public final yo2 o(int i) {
        Object obj;
        Iterator it = this.q.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Integer num = ((yo2) ((Map.Entry) obj).getValue()).g;
                if (num != null && num.intValue() == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (yo2) entry.getValue();
    }

    public final boolean p(int i) {
        HashMap hashMap = this.q;
        if (!hashMap.isEmpty()) {
            for (Map.Entry entry : hashMap.entrySet()) {
                Integer num = ((yo2) entry.getValue()).g;
                if (num != null && num.intValue() == i && ((yo2) entry.getValue()).d) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean q() {
        mr mrVar;
        dz9 D = D();
        if (D != null && (mrVar = (mr) yw2.a1(D)) != null && mrVar.M()) {
            String F = mrVar.F();
            s12.Companion.getClass();
            if (gr5.b(F, "WIP")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void r(lh9 lh9Var) {
        String str = lh9Var.b;
        if (str == null) {
            str = BuildConfig.FLAVOR;
        }
        n2a n2aVar = this.g;
        n2aVar.getClass();
        n2aVar.m(null, str);
        this.e = lh9Var.g;
        this.c = lh9Var.f;
        Boolean valueOf = Boolean.valueOf(lh9Var.h);
        n2a n2aVar2 = this.h;
        n2aVar2.getClass();
        n2aVar2.m(null, valueOf);
        this.d.j(lh9Var.i);
    }

    public final void s(boolean z, boolean z2) {
        n2a n2aVar = this.k;
        js jsVar = (js) n2aVar.getValue();
        Object obj = hs.a;
        if (z) {
            if (jsVar instanceof is) {
                if (z2) {
                    is isVar = (is) jsVar;
                    if (isVar.c) {
                        obj = is.a(isVar, false, false, 7);
                    }
                } else {
                    is isVar2 = (is) jsVar;
                    if (isVar2.d) {
                        obj = is.a(isVar2, false, false, 11);
                    }
                }
                n2aVar.m(null, obj);
                return;
            }
            n2aVar.m(null, obj);
            return;
        }
        if (jsVar instanceof is) {
            if (z2) {
                n2aVar.m(null, gs.a);
                return;
            }
            is isVar3 = (is) jsVar;
            if (isVar3.d) {
                obj = is.a(isVar3, false, false, 11);
            }
            n2aVar.m(null, obj);
        }
    }

    public final void t(Integer num, boolean z, boolean z2) {
        s(true, z);
        List w = zo7.w(this.f, num);
        n2a n2aVar = this.j;
        fs fsVar = (fs) n2aVar.getValue();
        if (fsVar instanceof es) {
            if (z2) {
                dz9 dz9Var = ((es) fsVar).a;
                dz9Var.clear();
                dz9Var.addAll(w);
                return;
            }
            n2aVar.m(null, new es(vo7.L(w), 6));
            return;
        }
        n2aVar.m(null, new es(vo7.L(w), 6));
    }

    public final void u(boolean z) {
        boolean z2;
        fs fsVar = (fs) this.j.getValue();
        n2a n2aVar = this.k;
        js jsVar = (js) n2aVar.getValue();
        boolean z3 = false;
        if (!(jsVar instanceof is)) {
            if ((fsVar instanceof ds) && gr5.b(jsVar, hs.a)) {
                z2 = true;
            } else {
                z2 = false;
            }
            n2aVar.m(null, new is(SystemClock.elapsedRealtime(), z2, z, true));
            return;
        }
        is isVar = (is) jsVar;
        if (isVar.c || z) {
            z3 = true;
        }
        n2aVar.m(null, is.a(isVar, z3, true, 3));
    }

    public final void v() {
        Object value;
        es esVar;
        n2a n2aVar = this.j;
        fs fsVar = (fs) n2aVar.getValue();
        if (!(fsVar instanceof es)) {
            return;
        }
        do {
            value = n2aVar.getValue();
            esVar = (es) fsVar;
        } while (!n2aVar.i(value, new es(esVar.a, false, esVar.c)));
    }

    public final yo2 w(String str, yo2 yo2Var) {
        HashMap hashMap = this.q;
        Map.EL.putIfAbsent(hashMap, str, yo2Var);
        return (yo2) hashMap.get(str);
    }

    public final void y(boolean z, Integer num) {
        Object value;
        n2a n2aVar = this.j;
        fs fsVar = (fs) n2aVar.getValue();
        if (fsVar instanceof es) {
            es esVar = (es) fsVar;
            dz9 dz9Var = esVar.a;
            dz9Var.clear();
            dz9Var.addAll(zo7.w(this.f, num));
            do {
                value = n2aVar.getValue();
            } while (!n2aVar.i(value, new es(dz9Var, z, esVar.c)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (r1 != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(mr mrVar, String str) {
        ro2 ro2Var;
        String str2;
        boolean equals;
        int i;
        boolean equals2;
        yo2 yo2Var = (yo2) this.q.remove(str);
        if (yo2Var == null) {
            return;
        }
        String str3 = null;
        yo2Var.f.b(null);
        yo2Var.h.f0(mrVar);
        xo2 xo2Var = yo2Var.c;
        if (xo2Var instanceof vo2) {
            ro2Var = ((vo2) xo2Var).a;
        } else if (xo2Var instanceof wo2) {
            ro2Var = ((wo2) xo2Var).a;
        } else {
            ro2Var = null;
        }
        if (ro2Var != null && ro2Var.c) {
            if (mrVar != null) {
                str2 = mrVar.F();
            } else {
                str2 = null;
            }
            s12.Companion.getClass();
            if (str2 == null) {
                equals = false;
            } else {
                equals = str2.equals("CONTENT_FILTER");
            }
            if (!equals) {
                if (mrVar != null) {
                    str3 = mrVar.F();
                }
                if (str3 == null) {
                    equals2 = false;
                } else {
                    equals2 = str3.equals("INCOMPLETE");
                }
            }
            Integer num = yo2Var.g;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            String str4 = ro2Var.b;
            int elapsedRealtime = (int) (SystemClock.elapsedRealtime() - ro2Var.a);
            String i2 = mrVar.i();
            String str5 = this.a;
            JSONObject A = wa1.A(i, "chat_session_id", str5, "chat_message_id");
            A.put("stop_stream_reason", str4);
            A.put("time_elapsed", elapsedRealtime);
            A.put("is_pending_stop", 0);
            A.put("conversation_mode", i2);
            A.put("full_chat_message_id", etb.b(new StringBuilder(), str5, ":", i));
            tw.a.p("stop_stream_success", A);
        }
        J();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ns(lh9 lh9Var, fs fsVar) {
        this(r1, r0 == null ? BuildConfig.FLAVOR : r0, lh9Var.g, lh9Var.e, lh9Var.f, lh9Var.c, null, 5, lh9Var.h, do1.i(lh9Var.i), fsVar);
        String str = lh9Var.a;
        String str2 = lh9Var.b;
    }
}
