package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wi2 {
    public final lu1 a;
    public final tc b;
    public final of2 c;
    public final of2 d;

    public wi2(lu1 lu1Var, tc tcVar, of2 of2Var, of2 of2Var2) {
        this.a = lu1Var;
        this.b = tcVar;
        this.c = of2Var;
        this.d = of2Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(wi2 wi2Var, yr yrVar, String str, String str2, f93 f93Var) {
        si2 si2Var;
        int i;
        yr yrVar2;
        tj7 tj7Var;
        boolean z;
        boolean z2;
        if (f93Var instanceof si2) {
            si2Var = (si2) f93Var;
            int i2 = si2Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                si2Var.g = i2 - Integer.MIN_VALUE;
                Object obj = si2Var.e;
                i = si2Var.g;
                if (i == 0) {
                    if (i == 1) {
                        yrVar2 = si2Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    lu1 lu1Var = wi2Var.a;
                    String str3 = yrVar.a;
                    si2Var.d = yrVar;
                    si2Var.g = 1;
                    obj = lu1Var.m(str3, str, str2, si2Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    yrVar2 = yrVar;
                }
                tj7Var = (tj7) obj;
                if (!(tj7Var instanceof mj7)) {
                    yr yrVar3 = (yr) ((mj7) tj7Var).b;
                    if (!yrVar3.h && !yrVar2.h) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!yrVar3.k && !yrVar2.k) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    Integer num = yrVar3.m;
                    if (num == null) {
                        num = yrVar2.m;
                    }
                    Integer num2 = num;
                    Integer num3 = yrVar3.n;
                    if (num3 == null) {
                        num3 = yrVar2.n;
                    }
                    Integer num4 = num3;
                    st2 st2Var = yrVar3.q;
                    if (st2Var == null) {
                        st2Var = yrVar2.q;
                    }
                    st2 st2Var2 = st2Var;
                    vd4 vd4Var = yrVar3.r;
                    if (vd4Var == null) {
                        vd4Var = yrVar2.r;
                    }
                    return new ni2(yr.a(yrVar3, null, z, z2, num2, num4, null, st2Var2, vd4Var, 52095));
                }
                if (tj7Var instanceof nj7) {
                    if (tj7Var instanceof qj7) {
                        Object obj2 = ((qj7) tj7Var).a;
                        jd4.Companion.getClass();
                        if (gr5.b(obj2, new jd4(2))) {
                            return new ni2(yrVar2);
                        }
                    }
                    return new mi2((nj7) tj7Var);
                }
                l33.e();
                return null;
            }
        }
        si2Var = new si2(wi2Var, f93Var);
        Object obj3 = si2Var.e;
        i = si2Var.g;
        if (i == 0) {
        }
        tj7Var = (tj7) obj3;
        if (!(tj7Var instanceof mj7)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x01ad, code lost:
    
        if (r1 == r12) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x01af, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
    
        if (h(r27, r28, r29, r30, r5) == r12) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019a, code lost:
    
        if (r1 == r12) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fy fyVar, String str, List list, Integer num, m1a m1aVar, String str2, f93 f93Var) {
        pi2 pi2Var;
        int i;
        String str3;
        wi2 wi2Var;
        pi2 pi2Var2;
        if (f93Var instanceof pi2) {
            pi2Var = (pi2) f93Var;
            int i2 = pi2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pi2Var.f = i2 - Integer.MIN_VALUE;
                pi2 pi2Var3 = pi2Var;
                Object obj = pi2Var3.d;
                i = pi2Var3.f;
                int i3 = 2;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                mv7.q(obj);
                                return new np4((mt1) obj);
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv7.q(obj);
                        pi2Var2 = pi2Var3;
                        wi2Var = this;
                        pp4 pp4Var = (pp4) obj;
                        if (pp4Var == null) {
                            return new np4(null);
                        }
                        pi2Var2.f = 3;
                        obj = wi2Var.g(pp4Var, pi2Var2);
                    } else {
                        mv7.q(obj);
                        return new np4(null);
                    }
                } else {
                    mv7.q(obj);
                    tc tcVar = this.b;
                    String k = ((ns) tcVar.w()).k();
                    if (k != null) {
                        if (!list.isEmpty()) {
                            List list2 = list;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((yr) it.next()).p != null) {
                                    }
                                }
                            }
                            pi2Var3.f = 1;
                        }
                        nv nvVar = fyVar.A;
                        if (nvVar instanceof lv) {
                            str3 = ((lv) nvVar).a;
                        } else if (nvVar instanceof mv) {
                            str3 = ((mv) nvVar).a;
                        } else if (str2 != null) {
                            str3 = str2;
                        }
                        if (!gr5.b(str3, k)) {
                            List<yr> list3 = list;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    if (oqb.V((yr) it2.next())) {
                                        ArrayList arrayList = new ArrayList(zw2.x(list3, 10));
                                        for (yr yrVar : list3) {
                                            if (oqb.V(yrVar)) {
                                                yrVar = yr.a(yrVar, zu1.b, false, false, null, null, null, null, null, 262141);
                                            }
                                            arrayList.add(yrVar);
                                        }
                                        mv1.Companion.getClass();
                                        bj6 b = lv1.b(str, arrayList);
                                        s12.Companion.getClass();
                                        String str4 = str3;
                                        fy X = fy.X(fyVar, 0, num, "WIP", null, b, null, null, 8355773);
                                        m17 m17Var = new m17(str, arrayList, str4, k, m1aVar);
                                        String k2 = ((ns) tcVar.w()).k();
                                        if (k2 == null) {
                                            k2 = k;
                                        }
                                        X.A = new mv(str4, k2, m1aVar);
                                        sg2 sg2Var = new sg2(7);
                                        h82 h82Var = new h82(i3, fyVar, X);
                                        pi2Var3.f = 2;
                                        obj = f(m17Var, X, sg2Var, h82Var, pi2Var3);
                                        wi2Var = this;
                                        pi2Var2 = pi2Var3;
                                    }
                                }
                            }
                        }
                    }
                    return mp4.a;
                }
            }
        }
        pi2Var = new pi2(this, f93Var);
        pi2 pi2Var32 = pi2Var;
        Object obj2 = pi2Var32.d;
        i = pi2Var32.f;
        int i32 = 2;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e9, code lost:
    
        if (r2 == r8) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(m17 m17Var, f93 f93Var) {
        qi2 qi2Var;
        int i;
        pp4 pp4Var;
        m17 m17Var2 = m17Var;
        if (f93Var instanceof qi2) {
            qi2Var = (qi2) f93Var;
            int i2 = qi2Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qi2Var.f = i2 - Integer.MIN_VALUE;
                qi2 qi2Var2 = qi2Var;
                Object obj = qi2Var2.d;
                i = qi2Var2.f;
                int i3 = 1;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    tc tcVar = this.b;
                    ns nsVar = (ns) tcVar.w();
                    String str = m17Var2.c;
                    String k = ((ns) tcVar.w()).k();
                    if (k == null) {
                        k = m17Var2.d;
                    }
                    if (!gr5.b(str, k)) {
                        List<yr> list = m17Var2.b;
                        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
                        for (yr yrVar : list) {
                            if (!w2b.X(yrVar)) {
                                yrVar = yr.a(yrVar, zu1.b, false, false, null, null, null, null, null, 262141);
                            }
                            arrayList.add(yrVar);
                        }
                        m17Var2 = new m17(m17Var2.a, arrayList, m17Var2.c, m17Var2.d, m17Var2.e);
                    }
                    int l = nsVar.l();
                    Integer E = nsVar.E();
                    String str2 = m17Var2.a;
                    List list2 = m17Var2.b;
                    String str3 = m17Var2.c;
                    String k2 = ((ns) tcVar.w()).k();
                    if (k2 == null) {
                        k2 = m17Var2.d;
                    }
                    fy y0 = eyb.y0(l, E, str2, list2, null, new mv(str3, k2, m17Var2.e));
                    ou4 sg2Var = new sg2(6);
                    cv4 gi2Var = new gi2(i3, y0);
                    qi2Var2.f = 1;
                    obj = f(m17Var2, y0, sg2Var, gi2Var, qi2Var2);
                }
                pp4Var = (pp4) obj;
                if (pp4Var != null) {
                    return null;
                }
                qi2Var2.f = 2;
                Object g = g(pp4Var, qi2Var2);
                if (g == obj2) {
                    return obj2;
                }
                return g;
            }
        }
        qi2Var = new qi2(this, f93Var);
        qi2 qi2Var22 = qi2Var;
        Object obj3 = qi2Var22.d;
        i = qi2Var22.f;
        int i32 = 1;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        pp4Var = (pp4) obj3;
        if (pp4Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(m17 m17Var, ou4 ou4Var, f93 f93Var) {
        ri2 ri2Var;
        int i;
        m17 m17Var2;
        Iterator it;
        nj7 nj7Var;
        Iterator it2;
        if (f93Var instanceof ri2) {
            ri2Var = (ri2) f93Var;
            int i2 = ri2Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ri2Var.g = i2 - Integer.MIN_VALUE;
                Object obj = ri2Var.e;
                i = ri2Var.g;
                if (i == 0) {
                    if (i == 1) {
                        m17Var2 = ri2Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    String k = ((ns) this.b.w()).k();
                    if (k == null) {
                        k = m17Var.d;
                    }
                    String str = k;
                    if (m17Var.b.isEmpty()) {
                        return new ki2(z54.a);
                    }
                    if (gr5.b(m17Var.c, str)) {
                        List list = m17Var.b;
                        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(new nx8((yr) it3.next(), true));
                        }
                        return new ki2(arrayList);
                    }
                    u10 u10Var = new u10(m17Var, ou4Var, this, str, null, 12);
                    ri2Var.d = m17Var;
                    ri2Var.g = 1;
                    obj = kz0.d0(u10Var, ri2Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    m17Var2 = m17Var;
                }
                ArrayList arrayList2 = new ArrayList();
                it = yw2.B1(m17Var2.b, (List) obj).iterator();
                nj7Var = null;
                while (it.hasNext()) {
                    pz7 pz7Var = (pz7) it.next();
                    yr yrVar = (yr) pz7Var.a;
                    oi2 oi2Var = (oi2) pz7Var.b;
                    boolean z = false;
                    if (oi2Var == null) {
                        if (!w2b.X(yrVar) && yrVar.b != zu1.e) {
                            z = true;
                        }
                        arrayList2.add(new nx8(yrVar, z));
                    } else if (oi2Var instanceof ni2) {
                        arrayList2.add(new nx8(((ni2) oi2Var).a, true));
                    } else if (oi2Var instanceof mi2) {
                        nj7 nj7Var2 = ((mi2) oi2Var).a;
                        if (nj7Var2 instanceof qj7) {
                            Object obj2 = ((qj7) nj7Var2).a;
                            jd4.Companion.getClass();
                            if (gr5.b(obj2, new jd4(1)) || gr5.b(obj2, new jd4(3))) {
                                arrayList2.add(new nx8(oqb.l0(yrVar), false));
                            }
                        }
                        arrayList2.add(new nx8(oqb.m0(yrVar), false));
                        if (nj7Var == null) {
                            nj7Var = nj7Var2;
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (hashSet.add(((nx8) next).a.a)) {
                        arrayList3.add(next);
                    }
                }
                if (nj7Var == null) {
                    return new ji2(nj7Var, arrayList3);
                }
                if (!arrayList3.isEmpty()) {
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        if (((nx8) it4.next()).b) {
                            return new ki2(arrayList3);
                        }
                    }
                }
                return new hi2(arrayList3);
            }
        }
        ri2Var = new ri2(this, f93Var);
        Object obj3 = ri2Var.e;
        i = ri2Var.g;
        if (i == 0) {
        }
        ArrayList arrayList22 = new ArrayList();
        it = yw2.B1(m17Var2.b, (List) obj3).iterator();
        nj7Var = null;
        while (it.hasNext()) {
        }
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList32 = new ArrayList();
        it2 = arrayList22.iterator();
        while (it2.hasNext()) {
        }
        if (nj7Var == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0067, code lost:
    
        if (r13 == r6) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Integer, e93] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(fy fyVar, fy fyVar2, ii2 ii2Var, v7c v7cVar, f93 f93Var) {
        ti2 ti2Var;
        int i;
        ha3 ha3Var;
        ns nsVar;
        ls lsVar;
        ii2 ii2Var2;
        fy fyVar3;
        jl6 jl6Var;
        jj7 jj7Var;
        Integer num;
        wc5 a;
        if (f93Var instanceof ti2) {
            ti2Var = (ti2) f93Var;
            int i2 = ti2Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ti2Var.i = i2 - Integer.MIN_VALUE;
                Object obj = ti2Var.g;
                i = ti2Var.i;
                s4b s4bVar = s4b.a;
                int i3 = 1;
                String str = 0;
                str = 0;
                str = 0;
                str = 0;
                str = 0;
                ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            ii2Var2 = ti2Var.f;
                            fy fyVar4 = ti2Var.d;
                            mv7.q(obj);
                            fyVar3 = fyVar4;
                            int i4 = 12;
                            int i5 = 7;
                            if (!(ii2Var2 instanceof ji2)) {
                                ji2 ji2Var = (ji2) ii2Var2;
                                ArrayList arrayList = ji2Var.b;
                                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(((nx8) it.next()).a);
                                }
                                h3a o = fyVar3.o();
                                if (o != null) {
                                    dz9 dz9Var = o.c;
                                    dz9Var.clear();
                                    dz9Var.addAll(arrayList2);
                                }
                                nj7 nj7Var = ji2Var.a;
                                int i6 = 8;
                                int i7 = 15;
                                int i8 = 9;
                                if (nj7Var instanceof oj7) {
                                    kj7 kj7Var = ((oj7) nj7Var).a;
                                    if (kj7Var instanceof fj7) {
                                        s17.Companion.getClass();
                                        jl6Var = new jl6(i3, (Integer) str, i4);
                                    } else {
                                        boolean z = kj7Var instanceof jj7;
                                        if (z && gr5.b(((jj7) kj7Var).a(), wc5.f)) {
                                            s17.Companion.getClass();
                                            jl6Var = new jl6(i8, (Integer) str, i4);
                                        } else {
                                            s17.Companion.getClass();
                                            if (z) {
                                                jj7Var = (jj7) kj7Var;
                                            } else {
                                                jj7Var = null;
                                            }
                                            if (jj7Var != null && (a = jj7Var.a()) != null) {
                                                num = Integer.valueOf(a.a);
                                            } else {
                                                num = null;
                                            }
                                            jl6Var = new jl6(i7, num, i6);
                                        }
                                    }
                                } else if (nj7Var instanceof rj7) {
                                    mh9 mh9Var = ((rj7) nj7Var).a;
                                    if (mh9Var.a == 40029) {
                                        s17.Companion.getClass();
                                        jl6Var = new jl6(i8, (Integer) str, i4);
                                    } else {
                                        s17.Companion.getClass();
                                        jl6Var = new jl6(16, Integer.valueOf(mh9Var.a), i6);
                                    }
                                } else if (nj7Var instanceof qj7) {
                                    s17.Companion.getClass();
                                    jl6Var = new jl6(i5, (Integer) str, i4);
                                } else {
                                    s17.Companion.getClass();
                                    jl6Var = new jl6(17, (Integer) str, i4);
                                }
                                fyVar3.T(jl6Var);
                                int G = wa1.G(jl6Var.a);
                                if (G != 2 && G != 15 && G != 6 && G != 7) {
                                    switch (G) {
                                        case 10:
                                        case 11:
                                        case 12:
                                            break;
                                        default:
                                            q07.Companion.getClass();
                                            str = "retry";
                                            break;
                                    }
                                }
                                fyVar3.R(str);
                                s12.Companion.getClass();
                                fyVar3.W("FINISHED");
                            } else if (ii2Var2 instanceof hi2) {
                                ArrayList arrayList3 = ((hi2) ii2Var2).a;
                                ArrayList arrayList4 = new ArrayList(zw2.x(arrayList3, 10));
                                Iterator it2 = arrayList3.iterator();
                                while (it2.hasNext()) {
                                    arrayList4.add(((nx8) it2.next()).a);
                                }
                                h3a o2 = fyVar3.o();
                                if (o2 != null) {
                                    dz9 dz9Var2 = o2.c;
                                    dz9Var2.clear();
                                    dz9Var2.addAll(arrayList4);
                                }
                                fyVar3.A = null;
                                s17.Companion.getClass();
                                fyVar3.T(new jl6(i5, (Integer) str, i4));
                                fyVar3.R(null);
                                s12.Companion.getClass();
                                fyVar3.W("FINISHED");
                            } else {
                                l33.e();
                                return null;
                            }
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ii2Var = ti2Var.f;
                    fyVar2 = ti2Var.e;
                    fyVar = ti2Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    ti2Var.d = fyVar;
                    ti2Var.e = fyVar2;
                    ti2Var.f = ii2Var;
                    ti2Var.i = 1;
                    v7cVar.getClass();
                    long elapsedRealtime = 1000 - (SystemClock.elapsedRealtime() - v7cVar.b);
                    if (elapsedRealtime <= 0 || (r13 = vy0.n0(elapsedRealtime, ti2Var)) != ha3Var) {
                        Object obj2 = s4bVar;
                    }
                }
                nsVar = (ns) this.b.w();
                lsVar = new ls(fyVar2, str, 3);
                ti2Var.d = fyVar;
                ti2Var.e = null;
                ti2Var.f = ii2Var;
                ti2Var.i = 2;
                if (nsVar.K(false, null, lsVar, ti2Var) != ha3Var) {
                    ii2Var2 = ii2Var;
                    fyVar3 = fyVar;
                    int i42 = 12;
                    int i52 = 7;
                    if (!(ii2Var2 instanceof ji2)) {
                    }
                    return s4bVar;
                }
                return ha3Var;
            }
        }
        ti2Var = new ti2(this, f93Var);
        Object obj3 = ti2Var.g;
        i = ti2Var.i;
        s4b s4bVar2 = s4b.a;
        int i32 = 1;
        String str2 = 0;
        str2 = 0;
        str2 = 0;
        str2 = 0;
        str2 = 0;
        ha3Var = ha3.a;
        if (i == 0) {
        }
        nsVar = (ns) this.b.w();
        lsVar = new ls(fyVar2, str2, 3);
        ti2Var.d = fyVar;
        ti2Var.e = null;
        ti2Var.f = ii2Var;
        ti2Var.i = 2;
        if (nsVar.K(false, null, lsVar, ti2Var) != ha3Var) {
        }
        return ha3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(m17 m17Var, fy fyVar, ou4 ou4Var, cv4 cv4Var, f93 f93Var) {
        ui2 ui2Var;
        ui2 ui2Var2;
        int i;
        Object obj;
        m17 m17Var2;
        ou4 ou4Var2;
        fy fyVar2;
        fy fyVar3;
        ns nsVar;
        fy fyVar4;
        m17 m17Var3;
        cs csVar;
        fy fyVar5;
        ou4 ou4Var3;
        Object d;
        fy fyVar6;
        v7c v7cVar;
        fy fyVar7;
        m17 m17Var4;
        li2 li2Var;
        if (f93Var instanceof ui2) {
            ui2Var = (ui2) f93Var;
            int i2 = ui2Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ui2Var.l = i2 - Integer.MIN_VALUE;
                ui2Var2 = ui2Var;
                Object obj2 = ui2Var2.j;
                i = ui2Var2.l;
                e93 e93Var = null;
                obj = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        mv7.q(obj2);
                                        return null;
                                    }
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                v7c v7cVar2 = ui2Var2.i;
                                fy fyVar8 = ui2Var2.h;
                                fy fyVar9 = ui2Var2.e;
                                m17Var4 = ui2Var2.d;
                                mv7.q(obj2);
                                v7cVar = v7cVar2;
                                fyVar6 = fyVar8;
                                fyVar7 = fyVar9;
                                li2Var = (li2) obj2;
                                if (!(li2Var instanceof ki2)) {
                                    return new pp4(fyVar7, fyVar6, ((ki2) li2Var).a, m17Var4.e, v7cVar, m17Var4.c);
                                }
                                if (li2Var instanceof ii2) {
                                    ii2 ii2Var = (ii2) li2Var;
                                    ui2Var2.d = null;
                                    ui2Var2.e = null;
                                    ui2Var2.f = null;
                                    ui2Var2.g = null;
                                    ui2Var2.h = null;
                                    ui2Var2.i = null;
                                    ui2Var2.l = 5;
                                    if (e(fyVar7, fyVar6, ii2Var, v7cVar, ui2Var2) != obj) {
                                        return null;
                                    }
                                    return obj;
                                }
                                l33.e();
                                return null;
                            }
                            fyVar3 = ui2Var2.h;
                            ou4Var3 = ui2Var2.f;
                            fyVar5 = ui2Var2.e;
                            m17 m17Var5 = ui2Var2.d;
                            mv7.q(obj2);
                            m17Var3 = m17Var5;
                            v7c v7cVar3 = new v7c();
                            ui2Var2.d = m17Var3;
                            ui2Var2.e = fyVar5;
                            ui2Var2.f = null;
                            ui2Var2.g = null;
                            ui2Var2.h = fyVar3;
                            ui2Var2.i = v7cVar3;
                            ui2Var2.l = 4;
                            d = d(m17Var3, ou4Var3, ui2Var2);
                            if (d != obj) {
                                fyVar6 = fyVar3;
                                v7cVar = v7cVar3;
                                obj2 = d;
                                fyVar7 = fyVar5;
                                m17Var4 = m17Var3;
                                li2Var = (li2) obj2;
                                if (!(li2Var instanceof ki2)) {
                                }
                            }
                            return obj;
                        }
                        fyVar3 = ui2Var2.h;
                        nsVar = ui2Var2.g;
                        ou4 ou4Var4 = ui2Var2.f;
                        fyVar4 = ui2Var2.e;
                        m17Var3 = ui2Var2.d;
                        mv7.q(obj2);
                        ou4Var2 = ou4Var4;
                        csVar = cs.b;
                        ui2Var2.d = m17Var3;
                        ui2Var2.e = fyVar4;
                        ui2Var2.f = ou4Var2;
                        ui2Var2.g = null;
                        ui2Var2.h = fyVar3;
                        ui2Var2.l = 3;
                        if (nsVar.e(csVar, ui2Var2) != obj) {
                            fyVar5 = fyVar4;
                            ou4Var3 = ou4Var2;
                            v7c v7cVar32 = new v7c();
                            ui2Var2.d = m17Var3;
                            ui2Var2.e = fyVar5;
                            ui2Var2.f = null;
                            ui2Var2.g = null;
                            ui2Var2.h = fyVar3;
                            ui2Var2.i = v7cVar32;
                            ui2Var2.l = 4;
                            d = d(m17Var3, ou4Var3, ui2Var2);
                            if (d != obj) {
                            }
                        }
                        return obj;
                    }
                    fyVar3 = ui2Var2.h;
                    nsVar = ui2Var2.g;
                    ou4 ou4Var5 = ui2Var2.f;
                    fyVar2 = ui2Var2.e;
                    m17Var2 = ui2Var2.d;
                    mv7.q(obj2);
                    ou4Var2 = ou4Var5;
                } else {
                    mv7.q(obj2);
                    ns nsVar2 = (ns) this.b.w();
                    fy x0 = eyb.x0(nsVar2.l(), fyVar.g, fyVar.p(), true);
                    nsVar2.I(as.a);
                    kf kfVar = new kf(cv4Var, x0, e93Var, 11);
                    m17Var2 = m17Var;
                    ui2Var2.d = m17Var2;
                    ui2Var2.e = fyVar;
                    ou4Var2 = ou4Var;
                    ui2Var2.f = ou4Var2;
                    ui2Var2.g = nsVar2;
                    ui2Var2.h = x0;
                    ui2Var2.l = 1;
                    if (nsVar2.K(false, null, kfVar, ui2Var2) != obj) {
                        fyVar2 = fyVar;
                        fyVar3 = x0;
                        nsVar = nsVar2;
                    }
                    return obj;
                }
                ui2Var2.d = m17Var2;
                ui2Var2.e = fyVar2;
                ui2Var2.f = ou4Var2;
                ui2Var2.g = nsVar;
                ui2Var2.h = fyVar3;
                ui2Var2.l = 2;
                if (g45.c(ui2Var2) != obj) {
                    fyVar4 = fyVar2;
                    m17Var3 = m17Var2;
                    csVar = cs.b;
                    ui2Var2.d = m17Var3;
                    ui2Var2.e = fyVar4;
                    ui2Var2.f = ou4Var2;
                    ui2Var2.g = null;
                    ui2Var2.h = fyVar3;
                    ui2Var2.l = 3;
                    if (nsVar.e(csVar, ui2Var2) != obj) {
                    }
                }
                return obj;
            }
        }
        ui2Var = new ui2(this, f93Var);
        ui2Var2 = ui2Var;
        Object obj22 = ui2Var2.j;
        i = ui2Var2.l;
        e93 e93Var2 = null;
        obj = ha3.a;
        if (i == 0) {
        }
        ui2Var2.d = m17Var2;
        ui2Var2.e = fyVar2;
        ui2Var2.f = ou4Var2;
        ui2Var2.g = nsVar;
        ui2Var2.h = fyVar3;
        ui2Var2.l = 2;
        if (g45.c(ui2Var2) != obj) {
        }
        return obj;
    }

    public final Object g(pp4 pp4Var, f93 f93Var) {
        fy fyVar = pp4Var.a;
        fyVar.A = new lv(pp4Var.f);
        List list = pp4Var.c;
        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((nx8) it.next()).a);
        }
        h3a o = fyVar.o();
        if (o != null) {
            dz9 dz9Var = o.c;
            dz9Var.clear();
            dz9Var.addAll(arrayList);
        }
        ns nsVar = (ns) this.b.w();
        fy fyVar2 = pp4Var.b;
        Integer num = fyVar.h;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((nx8) obj).b) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((nx8) it2.next()).a);
        }
        boolean booleanValue = ((Boolean) this.c.w()).booleanValue();
        boolean booleanValue2 = ((Boolean) this.d.w()).booleanValue();
        m1a m1aVar = pp4Var.d;
        v7c v7cVar = pp4Var.e;
        return this.a.b.r(nsVar, fyVar, fyVar2, num, arrayList3, booleanValue, booleanValue2, m1aVar, new io2("COMPLETION"), v7cVar, f93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0165, code lost:
    
        if (e(r1, r2, r4, r4, r10) != r13) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0107, code lost:
    
        if (defpackage.g45.c(r10) != r13) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013b A[LOOP:0: B:22:0x0135->B:24:0x013b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Integer, e93] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.List, fy, ns] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(fy fyVar, String str, List list, Integer num, f93 f93Var) {
        vi2 vi2Var;
        int i;
        ns nsVar;
        ?? r12;
        Object obj;
        fy fyVar2;
        fy y0;
        fy fyVar3;
        fy x0;
        List list2;
        ns nsVar2;
        ns nsVar3;
        ns nsVar4;
        List list3;
        ?? r122;
        Iterator it;
        if (f93Var instanceof vi2) {
            vi2Var = (vi2) f93Var;
            int i2 = vi2Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vi2Var.j = i2 - Integer.MIN_VALUE;
                vi2 vi2Var2 = vi2Var;
                Object obj2 = vi2Var2.h;
                i = vi2Var2.j;
                Object obj3 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    List list4 = vi2Var2.d;
                                    mv7.q(obj2);
                                    return s4b.a;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            x0 = vi2Var2.g;
                            fyVar3 = vi2Var2.f;
                            list3 = vi2Var2.d;
                            mv7.q(obj2);
                            r122 = 0;
                            obj = obj3;
                            fy fyVar4 = fyVar3;
                            List list5 = list3;
                            ArrayList arrayList = new ArrayList(zw2.x(list5, 10));
                            it = list5.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new nx8((yr) it.next(), false));
                            }
                            ii2 hi2Var = new hi2(arrayList);
                            v7c v7cVar = new v7c();
                            vi2Var2.d = r122;
                            vi2Var2.e = r122;
                            vi2Var2.f = r122;
                            vi2Var2.g = r122;
                            vi2Var2.j = 4;
                        } else {
                            x0 = vi2Var2.g;
                            fyVar3 = vi2Var2.f;
                            nsVar2 = vi2Var2.e;
                            list2 = vi2Var2.d;
                            mv7.q(obj2);
                            nsVar4 = null;
                            obj = obj3;
                            cs csVar = cs.b;
                            vi2Var2.d = list2;
                            vi2Var2.e = nsVar4;
                            vi2Var2.f = fyVar3;
                            vi2Var2.g = x0;
                            vi2Var2.j = 3;
                            if (nsVar2.e(csVar, vi2Var2) != obj) {
                                list3 = list2;
                                r122 = nsVar4;
                                fy fyVar42 = fyVar3;
                                List list52 = list3;
                                ArrayList arrayList2 = new ArrayList(zw2.x(list52, 10));
                                it = list52.iterator();
                                while (it.hasNext()) {
                                }
                                ii2 hi2Var2 = new hi2(arrayList2);
                                v7c v7cVar2 = new v7c();
                                vi2Var2.d = r122;
                                vi2Var2.e = r122;
                                vi2Var2.f = r122;
                                vi2Var2.g = r122;
                                vi2Var2.j = 4;
                            }
                            return obj;
                        }
                    } else {
                        x0 = vi2Var2.g;
                        fyVar3 = vi2Var2.f;
                        nsVar2 = vi2Var2.e;
                        list2 = vi2Var2.d;
                        mv7.q(obj2);
                        nsVar3 = null;
                        obj = obj3;
                    }
                } else {
                    mv7.q(obj2);
                    ns nsVar5 = (ns) this.b.w();
                    if (fyVar != null) {
                        mv1.Companion.getClass();
                        bj6 b = lv1.b(str, list);
                        s12.Companion.getClass();
                        nsVar = nsVar5;
                        r12 = 0;
                        obj = obj3;
                        fyVar2 = fyVar;
                        y0 = fy.X(fyVar2, 0, num, "WIP", null, b, null, null, 8355773);
                    } else {
                        nsVar = nsVar5;
                        r12 = 0;
                        obj = obj3;
                        fyVar2 = fyVar;
                        y0 = eyb.y0(nsVar.l(), num, str, list, null, null);
                    }
                    fyVar3 = y0;
                    x0 = eyb.x0(nsVar.l(), fyVar3.g, fyVar3.p(), true);
                    ns nsVar6 = nsVar;
                    nsVar6.I(as.a);
                    f21 f21Var = new f21(fyVar2, fyVar3, x0, r12);
                    vi2Var2.d = list;
                    vi2Var2.e = nsVar6;
                    vi2Var2.f = fyVar3;
                    vi2Var2.g = x0;
                    vi2Var2.j = 1;
                    if (nsVar6.K(false, r12, f21Var, vi2Var2) != obj) {
                        list2 = list;
                        nsVar2 = nsVar6;
                        nsVar3 = r12;
                    }
                    return obj;
                }
                vi2Var2.d = list2;
                vi2Var2.e = nsVar2;
                vi2Var2.f = fyVar3;
                vi2Var2.g = x0;
                vi2Var2.j = 2;
                nsVar4 = nsVar3;
            }
        }
        vi2Var = new vi2(this, f93Var);
        vi2 vi2Var22 = vi2Var;
        Object obj22 = vi2Var22.h;
        i = vi2Var22.j;
        Object obj32 = ha3.a;
        if (i == 0) {
        }
        vi2Var22.d = list2;
        vi2Var22.e = nsVar2;
        vi2Var22.f = fyVar3;
        vi2Var22.g = x0;
        vi2Var22.j = 2;
        nsVar4 = nsVar3;
    }
}
