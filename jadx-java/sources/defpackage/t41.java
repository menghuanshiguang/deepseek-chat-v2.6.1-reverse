package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t41 extends hba implements cv4 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t41(zg9 zg9Var, zh9 zh9Var, th9 th9Var, e93 e93Var, List list, i9c i9cVar, boolean z, ga3 ga3Var) {
        super(2, e93Var);
        this.g = zg9Var;
        this.h = zh9Var;
        this.i = th9Var;
        this.j = list;
        this.k = i9cVar;
        this.f = z;
        this.l = ga3Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((t41) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                return ((t41) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((t41) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (i) {
            case 0:
                return new t41((Long) obj7, this.f, (wd7) obj6, (Context) obj2, (wd7) obj5, (wd7) obj4, (wd7) obj3, e93Var);
            case 1:
                return new t41((zg9) obj7, (zh9) obj6, (th9) obj5, e93Var, (List) obj4, (i9c) obj3, this.f, (ga3) obj2);
            default:
                return new t41((zg9) obj7, (zh9) obj6, (th9) obj5, e93Var, (ns) obj4, this.f, (ga3) obj3, (i9c) obj2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.util.Set] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        Set set;
        Set set2;
        Map map;
        Integer num;
        Object obj2;
        Double d;
        int i = this.e;
        s4b s4bVar = s4b.a;
        Object obj3 = this.i;
        boolean z = this.f;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        switch (i) {
            case 0:
                mv7.q(obj);
                Long l = (Long) obj5;
                if (l != null && z && ((Boolean) ((wd7) obj4).getValue()).booleanValue()) {
                    if (g99.F((Context) obj6, "android.permission.RECORD_AUDIO") == 0) {
                        ((ou4) ((wd7) obj3).getValue()).h(l);
                    } else {
                        ((cv4) ((wd7) obj8).getValue()).q(l, (String) ((wd7) obj7).getValue());
                    }
                }
                return s4bVar;
            case 1:
                i9c i9cVar = (i9c) obj7;
                List list = (List) obj8;
                mv7.q(obj);
                zg9 zg9Var = (zg9) obj5;
                rw5 rw5Var = ((zh9) obj4).c;
                ((e6b) zg9Var).getClass();
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                ee2 ee2Var = (ee2) sx5Var.a(ee2.Companion.serializer(), rw5Var);
                List list2 = ee2Var.a;
                h64 h64Var = h64.a;
                if (list2 == null || (set = yw2.z1(list2)) == null) {
                    set = h64Var;
                }
                List list3 = ee2Var.c;
                if (list3 != null) {
                    List list4 = list3;
                    ArrayList arrayList = new ArrayList(zw2.x(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((he2) it.next()).a);
                    }
                    ?? z1 = yw2.z1(arrayList);
                    if (z1 != 0) {
                        h64Var = z1;
                    }
                }
                List list5 = list;
                ArrayList arrayList2 = new ArrayList(zw2.x(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((ns) it2.next()).a);
                }
                Set Q0 = lk9.Q0(lk9.Q0(yw2.z1(arrayList2), set), h64Var);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj9 : list5) {
                    if (Q0.contains(((ns) obj9).a)) {
                        arrayList3.add(obj9);
                    }
                }
                List list6 = ee2Var.b;
                if (list6 != null) {
                    List<he2> list7 = list6;
                    int F0 = ps6.F0(zw2.x(list7, 10));
                    if (F0 < 16) {
                        F0 = 16;
                    }
                    map = new LinkedHashMap(F0);
                    for (he2 he2Var : list7) {
                        map.put(he2Var.a, new Double(he2Var.b));
                        Q0 = Q0;
                    }
                    set2 = Q0;
                } else {
                    set2 = Q0;
                    map = a64.a;
                }
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    ns nsVar = (ns) it3.next();
                    n2a n2aVar = nsVar.h;
                    Boolean valueOf = Boolean.valueOf(z);
                    n2aVar.getClass();
                    n2aVar.m(null, valueOf);
                    Double d2 = (Double) map.get(nsVar.a);
                    if (d2 != null) {
                        obj2 = obj3;
                        if (d2.doubleValue() > nsVar.c) {
                            nsVar.c = d2.doubleValue();
                        }
                    } else {
                        obj2 = obj3;
                    }
                    obj3 = obj2;
                }
                Object obj10 = obj3;
                zj3.f0((ga3) obj6, (aa3) i9cVar.b, 0, new mm2((x8b) i9cVar.d, arrayList3, map, this.f, null, 0), 2);
                dz9 dz9Var = (dz9) ((bi) i9cVar.e).f;
                if (!arrayList3.isEmpty()) {
                    HashSet hashSet = new HashSet();
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        hashSet.add(((ns) it4.next()).a);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    ListIterator listIterator = dz9Var.listIterator();
                    while (true) {
                        p75 p75Var = (p75) listIterator;
                        if (p75Var.hasNext()) {
                            Object next = p75Var.next();
                            if (hashSet.contains(((ns) next).a)) {
                                arrayList4.add(next);
                            }
                        } else if (!arrayList4.isEmpty()) {
                            dx2.D0(dz9Var, new ry1(12, hashSet));
                            Iterator it5 = arrayList4.iterator();
                            while (it5.hasNext()) {
                                ns nsVar2 = (ns) it5.next();
                                int r = zw2.r(dz9Var, nsVar2);
                                if (r < 0) {
                                    r = (-r) - 1;
                                }
                                try {
                                    dz9Var.add(r, nsVar2);
                                } catch (IndexOutOfBoundsException unused) {
                                    dz9Var.add(nsVar2);
                                }
                            }
                        }
                    }
                }
                mj7 mj7Var = new mj7(zg9Var, new il0(set2, set, h64Var));
                th9 th9Var = (th9) obj10;
                String str = th9Var.a;
                String str2 = th9Var.c;
                String str3 = th9Var.d;
                String str4 = th9Var.e;
                String str5 = th9Var.f;
                String str6 = th9Var.b;
                Long l2 = th9Var.g;
                if (l2 != null) {
                    num = Integer.valueOf((int) l2.longValue());
                } else {
                    num = null;
                }
                yr0.I(str, str2, 200, str3, str4, str6, num, BuildConfig.FLAVOR, str5, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                return mj7Var;
            default:
                ga3 ga3Var = (ga3) obj7;
                i9c i9cVar2 = (i9c) obj6;
                mv7.q(obj);
                zg9 zg9Var2 = (zg9) obj5;
                rw5 rw5Var2 = ((zh9) obj4).c;
                ((e6b) zg9Var2).getClass();
                sx5 sx5Var2 = cy5.a;
                sx5Var2.getClass();
                Double d3 = ((dm2) sx5Var2.a(dm2.Companion.serializer(), rw5Var2)).a;
                ns nsVar3 = (ns) obj8;
                n2a n2aVar2 = nsVar3.h;
                Boolean valueOf2 = Boolean.valueOf(z);
                n2aVar2.getClass();
                Integer num2 = null;
                n2aVar2.m(null, valueOf2);
                if (d3 != null) {
                    hn3 hn3Var = ov3.a;
                    d = d3;
                    zj3.f0(ga3Var, nr6.a, 0, new vm2(i9cVar2, nsVar3, d, null, 0), 2);
                } else {
                    d = d3;
                }
                zj3.f0(ga3Var, (aa3) i9cVar2.b, 0, new mm2((x8b) i9cVar2.d, d, (ns) obj8, this.f, null, 1), 2);
                bi biVar = (bi) i9cVar2.e;
                zj3.f0((bv0) biVar.g, null, 0, new wk2(biVar, null, 3), 3);
                mj7 mj7Var2 = new mj7(zg9Var2, s4bVar);
                th9 th9Var2 = (th9) obj3;
                String str7 = th9Var2.a;
                String str8 = th9Var2.c;
                String str9 = th9Var2.d;
                String str10 = th9Var2.e;
                String str11 = th9Var2.f;
                String str12 = th9Var2.b;
                Long l3 = th9Var2.g;
                if (l3 != null) {
                    num2 = Integer.valueOf((int) l3.longValue());
                }
                yr0.I(str7, str8, 200, str9, str10, str12, num2, BuildConfig.FLAVOR, str11, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                return mj7Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t41(zg9 zg9Var, zh9 zh9Var, th9 th9Var, e93 e93Var, ns nsVar, boolean z, ga3 ga3Var, i9c i9cVar) {
        super(2, e93Var);
        this.g = zg9Var;
        this.h = zh9Var;
        this.i = th9Var;
        this.j = nsVar;
        this.f = z;
        this.k = ga3Var;
        this.l = i9cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t41(Long l, boolean z, wd7 wd7Var, Context context, wd7 wd7Var2, wd7 wd7Var3, wd7 wd7Var4, e93 e93Var) {
        super(2, e93Var);
        this.g = l;
        this.f = z;
        this.h = wd7Var;
        this.l = context;
        this.i = wd7Var2;
        this.j = wd7Var3;
        this.k = wd7Var4;
    }
}
