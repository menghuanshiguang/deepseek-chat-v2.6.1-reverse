package defpackage;

import android.content.Context;
import com.deepseek.chat.App;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class h2 implements mu4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ h2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v3, types: [tv4] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [tv4, zr2, ex2] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v5, types: [a2b] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.ArrayList] */
    @Override // defpackage.mu4
    public final Object w() {
        ?? r5;
        zr2 e;
        bc6 bc6Var;
        z54 z54Var;
        Iterator it;
        es esVar;
        es esVar2;
        int hashCode;
        dz9 dz9Var;
        p75 p75Var;
        or3 or3Var;
        Object valueOf;
        Collection collection;
        int i = this.a;
        int i2 = 10;
        z54 z54Var2 = z54.a;
        int i3 = 1;
        boolean z = true;
        int i4 = 0;
        es esVar3 = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                ws3 ws3Var = (ws3) obj;
                da7 A1 = ws3Var.A1();
                if (A1 != null) {
                    Collection g = A1.g();
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = g.iterator();
                    while (it2.hasNext()) {
                        ?? r4 = (zr2) it2.next();
                        z70 z70Var = d0b.J;
                        pm6 pm6Var = ws3Var.h;
                        so soVar = yr0.c;
                        z70Var.getClass();
                        if (ws3Var.A1() == null) {
                            r5 = esVar3;
                        } else {
                            r5 = a2b.d(ws3Var.B1());
                        }
                        if (r5 == 0 || (e = r4.e(r5)) == null) {
                            it = it2;
                            es esVar4 = esVar3;
                            esVar2 = esVar4;
                            esVar = esVar4;
                        } else {
                            ?? r22 = esVar3;
                            d0b d0bVar = new d0b(pm6Var, ws3Var, e, null, r4.getAnnotations(), r4.n(), ws3Var.f());
                            List Y = r4.Y();
                            if (Y != null) {
                                a2b a2bVar = r5;
                                ArrayList E1 = tv4.E1(d0bVar, Y, a2bVar, false, false, null);
                                if (E1 == null) {
                                    it = it2;
                                    esVar = r22;
                                    esVar2 = r22;
                                } else {
                                    nu9 y = ou7.y(ogc.G(e.j.S()), ws3Var.k0());
                                    bc6 bc6Var2 = r4.m;
                                    if (bc6Var2 != null) {
                                        bc6Var = zj3.N(d0bVar, a2bVar.h(i3, bc6Var2.b()), soVar);
                                    } else {
                                        bc6Var = r22;
                                    }
                                    da7 A12 = ws3Var.A1();
                                    if (A12 != null) {
                                        List l0 = r4.l0();
                                        ?? arrayList2 = new ArrayList(zw2.x(l0, i2));
                                        int i5 = 0;
                                        for (Object obj2 : l0) {
                                            int i6 = i5 + 1;
                                            if (i5 >= 0) {
                                                bc6 bc6Var3 = (bc6) obj2;
                                                Iterator it3 = it2;
                                                h83 h83Var = new h83(A12, a2bVar.h(i3, bc6Var3.b()), ((h83) bc6Var3.A1()).y1(), i4);
                                                qu8 qu8Var = af7.a;
                                                arrayList2.add(new bc6(A12, h83Var, soVar, te7.i(af7.b + '_' + i5)));
                                                it2 = it3;
                                                i5 = i6;
                                                i3 = 1;
                                            } else {
                                                zw2.u0();
                                                throw r22;
                                            }
                                        }
                                        z54Var = arrayList2;
                                    } else {
                                        z54Var = z54Var2;
                                    }
                                    it = it2;
                                    ?? r13 = d0bVar;
                                    r13.F1(bc6Var, null, z54Var, ws3Var.B0(), E1, y, 1, ws3Var.i);
                                    esVar = r13;
                                    esVar2 = r22;
                                }
                            } else {
                                tv4.F0(28);
                                throw r22;
                            }
                        }
                        if (esVar != null) {
                            arrayList.add(esVar);
                        }
                        it2 = it;
                        esVar3 = esVar2;
                        i2 = 10;
                        i3 = 1;
                    }
                    return arrayList;
                }
                return z54Var2;
            case 1:
                return new j2(((k2) obj).f());
            case 2:
                StringBuilder sb = new StringBuilder("Scope for type parameter ");
                m2 m2Var = (m2) obj;
                sb.append(((te7) m2Var.b).c());
                return fh7.j(sb.toString(), ((o2) m2Var.c).getUpperBounds());
            case 3:
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof boolean[]) {
                        hashCode = Arrays.hashCode((boolean[]) value);
                    } else if (value instanceof char[]) {
                        hashCode = Arrays.hashCode((char[]) value);
                    } else if (value instanceof byte[]) {
                        hashCode = Arrays.hashCode((byte[]) value);
                    } else if (value instanceof short[]) {
                        hashCode = Arrays.hashCode((short[]) value);
                    } else if (value instanceof int[]) {
                        hashCode = Arrays.hashCode((int[]) value);
                    } else if (value instanceof float[]) {
                        hashCode = Arrays.hashCode((float[]) value);
                    } else if (value instanceof long[]) {
                        hashCode = Arrays.hashCode((long[]) value);
                    } else if (value instanceof double[]) {
                        hashCode = Arrays.hashCode((double[]) value);
                    } else if (value instanceof Object[]) {
                        hashCode = Arrays.hashCode((Object[]) value);
                    } else {
                        hashCode = value.hashCode();
                    }
                    i4 += hashCode ^ (str.hashCode() * 127);
                }
                return Integer.valueOf(i4);
            case 4:
                return btb.u((App) obj).c(au8.a.b(wo4.class), null, null);
            case 5:
                return new xw(((fy) ((mr) obj)).x);
            case 6:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null);
            case 7:
                return new qi0(((ri0) obj).g());
            case 8:
                return new hj0(((ij0) obj).n());
            case 9:
                return new mj0(((nj0) obj).n());
            case 10:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
            case 11:
                pr0 pr0Var = (pr0) obj;
                return pr0Var.a.j(pr0Var.b).k0();
            case 12:
                return ((p1b) obj).b();
            case 13:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
            case 14:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
            case 15:
                fs fsVar = (fs) obj;
                if (fsVar instanceof es) {
                    esVar3 = (es) fsVar;
                }
                if (esVar3 != null && (dz9Var = esVar3.a) != null && !dz9Var.isEmpty()) {
                    ListIterator listIterator = dz9Var.listIterator();
                    do {
                        p75Var = (p75) listIterator;
                        if (p75Var.hasNext()) {
                        }
                    } while (((mr) p75Var.next()).M());
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 16:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yt2.class), null, null);
            case 17:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(zv.class), null, null);
            case 18:
                vpa vpaVar = ((yu9) obj).j;
                return new gx2(y08.T(vpaVar.a, vpaVar.b, z24.c.a(l11l111lI1l.l111l1111lI1l)));
            case 19:
                pr3 pr3Var = ((lr3) obj).a;
                pr3 pr3Var2 = new pr3();
                Field[] declaredFields = pr3.class.getDeclaredFields();
                int i7 = 0;
                while (i7 < declaredFields.length) {
                    int i8 = i7 + 1;
                    try {
                        Field field = declaredFields[i7];
                        if ((field.getModifiers() & 8) == 0) {
                            field.setAccessible(true);
                            Object obj3 = field.get(pr3Var);
                            if (obj3 instanceof or3) {
                                or3Var = (or3) obj3;
                            } else {
                                or3Var = null;
                            }
                            if (or3Var != null) {
                                v7a.Q(field.getName(), "is", false);
                                v26 b = au8.a.b(pr3.class);
                                field.getName();
                                String name = field.getName();
                                if (name.length() > 0) {
                                    name = Character.toUpperCase(name.charAt(0)) + name.substring(1);
                                }
                                "get".concat(name);
                                ((yr2) b).f();
                                field.set(pr3Var2, new or3(or3Var.a, pr3Var2));
                            }
                        }
                        i7 = i8;
                    } catch (ArrayIndexOutOfBoundsException e2) {
                        nl9.k(e2.getMessage());
                        return null;
                    }
                }
                lr3 lr3Var = lr3.c;
                LinkedHashSet S0 = lk9.S0(pr3Var2.m(), Arrays.asList(z1a.p, z1a.q));
                d56 d56Var = pr3.Y[36];
                pr3Var2.L.a(S0);
                pr3Var2.a = true;
                return new lr3(pr3Var2);
            case 20:
                HashSet hashSet = new HashSet();
                js3 js3Var = (js3) ((i9c) obj).e;
                is3 is3Var = js3Var.n;
                yr3 yr3Var = js3Var.l;
                di8 di8Var = js3Var.e;
                Iterator it4 = is3Var.j().iterator();
                while (it4.hasNext()) {
                    for (ek3 ek3Var : ou7.s(((p76) it4.next()).X(), null, 3)) {
                        if ((ek3Var instanceof fu9) || (ek3Var instanceof dh8)) {
                            hashSet.add(((k91) ek3Var).getName());
                        }
                    }
                }
                Iterator it5 = di8Var.q.iterator();
                while (it5.hasNext()) {
                    hashSet.add(w2b.S(yr3Var.b, ((ti8) it5.next()).f));
                }
                Iterator it6 = di8Var.r.iterator();
                while (it6.hasNext()) {
                    hashSet.add(w2b.S(yr3Var.b, ((bj8) it6.next()).f));
                }
                return lk9.S0(hashSet, hashSet);
            case 21:
                ss3 ss3Var = (ss3) obj;
                Set n = ss3Var.n();
                if (n == null) {
                    return null;
                }
                return lk9.S0(lk9.S0(ss3Var.m(), ss3Var.c.c.keySet()), n);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                Set keySet = ((LinkedHashMap) ((wr0) obj).l.e).keySet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : keySet) {
                    is2 is2Var = (is2) obj4;
                    if (!is2Var.g() && !hs2.c.contains(is2Var)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(zw2.x(arrayList3, 10));
                Iterator it7 = arrayList3.iterator();
                while (it7.hasNext()) {
                    arrayList4.add(((is2) it7.next()).f());
                }
                return arrayList4;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                xs3 xs3Var = (xs3) obj;
                yr3 yr3Var2 = xs3Var.n;
                return yw2.v1(yr3Var2.a.e.q(xs3Var.o, yr3Var2.b));
            case 24:
                return ((k89) ((i9c) nd.X().b).e).c(au8.a.b(is9.class), null, null);
            case 25:
                m74 m74Var = (m74) obj;
                HashSet hashSet2 = new HashSet();
                for (te7 te7Var : (Set) m74Var.e.i.w()) {
                    hashSet2.addAll(m74Var.g(te7Var, 16));
                    hashSet2.addAll(m74Var.d(te7Var, 16));
                }
                return hashSet2;
            case 26:
                Object obj5 = new Object();
                ((d32) obj).h(obj5);
                return obj5;
            case 27:
                return (List) obj;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                ArrayList arrayList5 = ((by4) obj).a;
                pd7 pd7Var = new pd7(arrayList5.size());
                int size = arrayList5.size();
                while (i4 < size) {
                    e66 e66Var = (e66) arrayList5.get(i4);
                    Object obj6 = e66Var.b;
                    int i9 = e66Var.a;
                    if (obj6 != null) {
                        valueOf = new iv5(Integer.valueOf(i9), e66Var.b);
                    } else {
                        valueOf = Integer.valueOf(i9);
                    }
                    bc7.a(pd7Var, valueOf, e66Var);
                    i4++;
                }
                return new bc7(pd7Var);
            default:
                uz4 uz4Var = (uz4) obj;
                List h = uz4Var.h();
                List list = h;
                ArrayList arrayList6 = new ArrayList(3);
                z zVar = uz4Var.b;
                Collection b2 = zVar.x().b();
                ArrayList arrayList7 = new ArrayList();
                Iterator it8 = b2.iterator();
                while (it8.hasNext()) {
                    dx2.B0(arrayList7, ou7.s(((p76) it8.next()).X(), null, 3));
                }
                ArrayList arrayList8 = new ArrayList();
                Iterator it9 = arrayList7.iterator();
                while (it9.hasNext()) {
                    Object next = it9.next();
                    if (next instanceof k91) {
                        arrayList8.add(next);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it10 = arrayList8.iterator();
                while (it10.hasNext()) {
                    Object next2 = it10.next();
                    te7 name2 = ((k91) next2).getName();
                    Object obj7 = linkedHashMap.get(name2);
                    if (obj7 == null) {
                        obj7 = new ArrayList();
                        linkedHashMap.put(name2, obj7);
                    }
                    ((List) obj7).add(next2);
                }
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    te7 te7Var2 = (te7) entry2.getKey();
                    List list2 = (List) entry2.getValue();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj8 : list2) {
                        Boolean valueOf2 = Boolean.valueOf(((k91) obj8) instanceof rv4);
                        Object obj9 = linkedHashMap2.get(valueOf2);
                        if (obj9 == null) {
                            obj9 = new ArrayList();
                            linkedHashMap2.put(valueOf2, obj9);
                        }
                        ((List) obj9).add(obj8);
                    }
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        boolean booleanValue = ((Boolean) entry3.getKey()).booleanValue();
                        List list3 = (List) entry3.getValue();
                        bx7 bx7Var = bx7.c;
                        List list4 = list3;
                        if (booleanValue) {
                            collection = new ArrayList();
                            for (Object obj10 : h) {
                                if (gr5.b(((fk3) ((rv4) obj10)).getName(), te7Var2)) {
                                    collection.add(obj10);
                                }
                            }
                        } else {
                            collection = z54Var2;
                        }
                        bx7Var.h(te7Var2, list4, collection, zVar, new tz4(arrayList6, uz4Var));
                    }
                }
                return yw2.f1(list, rv6.s(arrayList6));
        }
    }
}
