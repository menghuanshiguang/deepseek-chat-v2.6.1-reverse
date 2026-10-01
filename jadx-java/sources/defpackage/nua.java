package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloud;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nua {
    public final n83 a;
    public final er0 b;
    public dua c;
    public l61 d;
    public final dwa e;
    public String f;
    public boolean g;
    public boolean h;
    public float i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public int q;
    public final LinkedHashSet r;
    public final LinkedHashMap s;
    public final LinkedHashSet t;

    public nua(n83 n83Var) {
        rta rtaVar = rta.h;
        this.a = n83Var;
        this.b = mu9.b(Integer.MAX_VALUE, 0, 6);
        this.e = new dwa(new yl5(21, this), new v3a(12, this));
        this.f = BuildConfig.FLAVOR;
        this.q = 2;
        this.r = new LinkedHashSet();
        this.s = new LinkedHashMap();
        this.t = new LinkedHashSet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0192, code lost:
    
        if (defpackage.c14.e(r14, defpackage.vy0.J0(3, defpackage.g14.SECONDS)) < 0) goto L779;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0277, code lost:
    
        if (r11.contains(java.lang.Integer.valueOf(r8.c)) == false) goto L848;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x04a9, code lost:
    
        if (r2.equals(r7) != false) goto L964;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x07d2  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x08c3 A[LOOP:15: B:392:0x08bd->B:394:0x08c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:399:0x08e6 A[LOOP:16: B:397:0x08e0->B:399:0x08e6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0919  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:467:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Throwable, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r3v22, types: [cwa] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object, cwa] */
    /* JADX WARN: Type inference failed for: r3v26, types: [cwa] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, dwa] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:359:0x0734 -> B:278:0x0735). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(nua nuaVar, lva lvaVar, v10 v10Var) {
        ?? r10;
        k21 k21Var;
        boolean z;
        boolean z2;
        boolean z3;
        l61 l61Var;
        boolean z4;
        s4b s4bVar;
        ArrayList F;
        s4b s4bVar2;
        Object obj;
        Integer num;
        Integer num2;
        Iterator it;
        Integer num3;
        Iterator it2;
        mr mrVar;
        Integer num4;
        fs i;
        Iterator it3;
        Iterator it4;
        Set Q0;
        ga3 ga3Var;
        boolean z5;
        rw g;
        Iterator it5;
        mr mrVar2;
        rw g2;
        mr mrVar3;
        int i2;
        Iterator it6;
        mr fyVar;
        mr mrVar4;
        n51 n51Var;
        String str;
        Object obj2;
        c14 c14Var;
        boolean z6;
        LinkedHashSet linkedHashSet = nuaVar.r;
        ?? r4 = nuaVar.e;
        boolean z7 = lvaVar instanceof yua;
        ha3 ha3Var = ha3.a;
        s4b s4bVar3 = s4b.a;
        if (z7) {
            Object f = nuaVar.f(((yua) lvaVar).a, v10Var);
            if (f == ha3Var) {
                return f;
            }
        } else if (gr5.b(lvaVar, cva.a)) {
            nuaVar.n = true;
            Object i3 = nuaVar.i(v10Var);
            if (i3 == ha3Var) {
                return i3;
            }
        } else if (!gr5.b(lvaVar, zua.a)) {
            if (lvaVar instanceof iva) {
                nuaVar.h(((iva) lvaVar).a, true);
                return s4bVar3;
            }
            if (lvaVar instanceof vua) {
                vua vuaVar = (vua) lvaVar;
                nuaVar.h(vuaVar.a, vuaVar.b);
                return s4bVar3;
            }
            if (lvaVar instanceof jva) {
                if (gr5.b(((jva) lvaVar).a, nuaVar.f)) {
                    throw new v51(k01.g, null, null, 6);
                }
            } else if (lvaVar instanceof kva) {
                if (nuaVar.j && !nuaVar.h) {
                    if (!nuaVar.g && ((kva) lvaVar).a) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z8 = ((kva) lvaVar).b;
                    r4.getClass();
                    boolean z9 = r4.h;
                    r4.h = z8;
                    boolean z10 = r4.g;
                    if (z6) {
                        if (!z10) {
                            r4.i++;
                            r4.j = null;
                        }
                    } else if (z10) {
                        r4.j = new nna(ma7.a());
                        List K0 = yw2.K0(x00.c0(new cwa[]{r4.e, r4.f}));
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : K0) {
                            cwa cwaVar = (cwa) obj3;
                            Long l = cwaVar.c;
                            long j = r4.i;
                            if (l != null && l.longValue() == j && cwaVar.d == null) {
                                arrayList.add(obj3);
                            }
                        }
                        Iterator it7 = arrayList.iterator();
                        while (it7.hasNext()) {
                            cwa cwaVar2 = (cwa) it7.next();
                            cwaVar2.d = r4.j;
                            r4.a(cwaVar2);
                        }
                    }
                    r4.g = z6;
                    if (z8) {
                        nna nnaVar = new nna(ma7.a());
                        for (cwa cwaVar3 : yw2.K0(x00.c0(new cwa[]{r4.e, r4.f}))) {
                            if (!cwaVar3.j && !cwaVar3.f && (cwaVar3.e || !z9)) {
                                cwaVar3.f = true;
                                cwaVar3.g = nnaVar;
                                r4.a(cwaVar3);
                            }
                        }
                    }
                }
            } else if (lvaVar instanceof uua) {
                uua uuaVar = (uua) lvaVar;
                int i4 = uuaVar.a;
                pta ptaVar = uuaVar.b;
                r4.getClass();
                gta gtaVar = ptaVar.a;
                String str2 = ptaVar.b;
                if (gtaVar == gta.c) {
                    nna nnaVar2 = r4.k;
                    if (nnaVar2 != null) {
                        c14Var = new c14(nna.a(nnaVar2.a));
                    } else {
                        c14Var = null;
                    }
                    if (c14Var != null) {
                        long j2 = c14Var.a;
                        i10 i10Var = c14.b;
                        obj2 = null;
                    } else {
                        obj2 = null;
                    }
                    r4.b.w();
                } else {
                    obj2 = null;
                }
                if (!o7a.e0(str2)) {
                    LinkedHashMap linkedHashMap = r4.c;
                    Object obj4 = linkedHashMap.get(str2);
                    if (obj4 == null) {
                        obj4 = new Object();
                        linkedHashMap.put(str2, obj4);
                    }
                    cwa cwaVar4 = (cwa) obj4;
                    int ordinal = gtaVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    l33.e();
                                    return obj2;
                                }
                            } else {
                                cwaVar4.j = true;
                                cwaVar4.e = false;
                            }
                        } else if (!cwaVar4.j && !cwaVar4.k) {
                            if (cwaVar4.c == null) {
                                cwaVar4.c = Long.valueOf(r4.i);
                                cwaVar4.d = r4.j;
                            }
                            r4.f = cwaVar4;
                            if (gtaVar == gta.b) {
                                cwaVar4.e = true;
                            }
                        }
                    }
                    cwaVar4.e = false;
                    if (gtaVar == gta.d) {
                        cwaVar4.k = true;
                    }
                }
                if (i4 == 2 || (!linkedHashSet.isEmpty() && nuaVar.q == 3 && i4 == 4)) {
                    nuaVar.q = i4;
                    nuaVar.j();
                    return s4bVar3;
                }
            } else if (lvaVar instanceof dva) {
                dva dvaVar = (dva) lvaVar;
                l21 l21Var = dvaVar.a;
                boolean z11 = l21Var instanceof k21;
                if (z11) {
                    k21Var = (k21) l21Var;
                } else {
                    k21Var = null;
                }
                if (k21Var != null) {
                    int i5 = k21Var.b;
                    LinkedHashSet linkedHashSet2 = nuaVar.t;
                    LinkedHashMap linkedHashMap2 = nuaVar.s;
                    int i6 = k21Var.c;
                    Integer num5 = k21Var.d;
                    z = true;
                    if (linkedHashSet.add(Integer.valueOf(i5))) {
                        k21 k21Var2 = (k21) linkedHashMap2.get(num5);
                        if (!yw2.J0(linkedHashSet2, num5) && (k21Var2 == null || i5 >= k21Var2.b)) {
                            if (k21Var2 != null) {
                                nuaVar.k(k21Var2.c);
                            }
                            linkedHashMap2.put(num5, k21Var);
                            k21 k21Var3 = (k21) linkedHashMap2.get(Integer.valueOf(i6));
                            if (k21Var2 == null && k21Var3 != null) {
                                z = true;
                            }
                            nuaVar.q = 3;
                            nuaVar.j();
                            z2 = true;
                            z3 = true;
                            l61Var = nuaVar.d;
                            if (l61Var != null && l61Var.i()) {
                                if (!(l21Var instanceof i21)) {
                                    i21 i21Var = (i21) l21Var;
                                    String str3 = i21Var.a;
                                    y51 y51Var = l61Var.j;
                                    if (y51Var != null) {
                                        str = y51Var.a;
                                    } else {
                                        str = null;
                                    }
                                    if (gr5.b(str3, str)) {
                                        l61.o(l61Var, null, i21Var.b, null, 13);
                                    }
                                } else if (l21Var instanceof j21) {
                                    l61Var.r.e.h(((j21) l21Var).a);
                                } else if (z11) {
                                    z51 z51Var = l61Var.a;
                                    k21 k21Var4 = (k21) l21Var;
                                    int i7 = k21Var4.b;
                                    if (z51Var.l == null && (n51Var = z51Var.d) != null && z51Var.t.add(Integer.valueOf(i7))) {
                                        try {
                                            String str4 = z51Var.e;
                                            String str5 = n51Var.a;
                                            String str6 = n51Var.b;
                                            JSONObject jSONObject = new JSONObject();
                                            jSONObject.put("call_id", str5);
                                            jSONObject.put("chat_session_id", str6);
                                            jSONObject.put("chat_message_id", i7);
                                            jSONObject.put("voice_id", str4);
                                            jSONObject.put("full_chat_message_id", str6 + ":" + i7);
                                            tw.a.p("call_message_send", jSONObject);
                                        } catch (Exception | LinkageError unused) {
                                        }
                                    }
                                    g21 g21Var = l61Var.b;
                                    if (g21Var != null) {
                                        q5c q5cVar = g21Var.i;
                                        sbc sbcVar = g21Var.h;
                                        ns nsVar = g21Var.a;
                                        if (!g21Var.f) {
                                            int i8 = k21Var4.c;
                                            Integer valueOf = Integer.valueOf(i7);
                                            Integer valueOf2 = Integer.valueOf(i8);
                                            z4 = z2;
                                            Integer[] numArr = new Integer[2];
                                            numArr[0] = valueOf;
                                            numArr[z3] = valueOf2;
                                            List asList = Arrays.asList(numArr);
                                            if (!(asList instanceof Collection) || !asList.isEmpty()) {
                                                Iterator it8 = asList.iterator();
                                                while (it8.hasNext()) {
                                                    int intValue = ((Number) it8.next()).intValue();
                                                    if (((mr) nsVar.f.get(Integer.valueOf(intValue))) != null && g21Var.b(intValue) == null) {
                                                        s4bVar = s4bVar3;
                                                        break;
                                                    }
                                                }
                                            }
                                            LinkedHashMap linkedHashMap3 = (LinkedHashMap) sbcVar.c;
                                            Integer num6 = k21Var4.d;
                                            Integer num7 = (Integer) sbcVar.b;
                                            if ((num6 == null || (num6.intValue() > 0 && num6.intValue() != i7 && num6.intValue() != i8)) && i7 > 0 && i8 > 0 && i7 != i8 && ((num7 == null || i7 != num7.intValue()) && (num7 == null || i8 != num7.intValue()))) {
                                                Integer valueOf3 = Integer.valueOf(i7);
                                                Integer valueOf4 = Integer.valueOf(i8);
                                                Integer[] numArr2 = new Integer[2];
                                                numArr2[0] = valueOf3;
                                                numArr2[z3] = valueOf4;
                                                Set x0 = x00.x0(numArr2);
                                                Collection<k21> values = linkedHashMap3.values();
                                                if (!(values instanceof Collection) || !values.isEmpty()) {
                                                    for (k21 k21Var5 : values) {
                                                        if (x0.contains(Integer.valueOf(k21Var5.b)) || x0.contains(Integer.valueOf(k21Var5.c))) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                if (!linkedHashMap3.containsKey(num6)) {
                                                    Collection values2 = linkedHashMap3.values();
                                                    if (!(values2 instanceof Collection) || !values2.isEmpty()) {
                                                        Iterator it9 = values2.iterator();
                                                        while (it9.hasNext()) {
                                                            Integer num8 = ((k21) it9.next()).d;
                                                            if (num8 != null && num8.intValue() == i7) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                                    while (num6 != null) {
                                                        if (!x0.contains(num6) && linkedHashSet3.add(num6)) {
                                                            Iterator it10 = linkedHashMap3.values().iterator();
                                                            while (true) {
                                                                if (it10.hasNext()) {
                                                                    obj = it10.next();
                                                                    s4bVar2 = s4bVar3;
                                                                    Integer num9 = num6;
                                                                    if (((k21) obj).c == num9.intValue()) {
                                                                        break;
                                                                    }
                                                                    num6 = num9;
                                                                    s4bVar3 = s4bVar2;
                                                                } else {
                                                                    s4bVar2 = s4bVar3;
                                                                    obj = null;
                                                                    break;
                                                                }
                                                            }
                                                            k21 k21Var6 = (k21) obj;
                                                            if (k21Var6 != null) {
                                                                num6 = k21Var6.d;
                                                            } else {
                                                                num6 = null;
                                                            }
                                                            s4bVar3 = s4bVar2;
                                                        }
                                                    }
                                                    s4bVar = s4bVar3;
                                                    ArrayList F2 = sbcVar.F();
                                                    linkedHashMap3.put(Integer.valueOf(i7), l21Var);
                                                    F = sbcVar.F();
                                                }
                                            }
                                            s4bVar = s4bVar3;
                                            F = null;
                                            if (F != null) {
                                                ArrayList J = sbcVar.J();
                                                q5cVar.getClass();
                                                LinkedHashMap linkedHashMap4 = (LinkedHashMap) q5cVar.g;
                                                Set z1 = yw2.z1(J);
                                                Collection values3 = linkedHashMap4.values();
                                                ArrayList arrayList2 = new ArrayList();
                                                for (Object obj5 : values3) {
                                                    p51 p51Var = (p51) obj5;
                                                    if (p51Var.b && !z1.contains(p51Var.a)) {
                                                        arrayList2.add(obj5);
                                                    }
                                                }
                                                Iterator it11 = arrayList2.iterator();
                                                while (it11.hasNext()) {
                                                    p51 p51Var2 = (p51) it11.next();
                                                    p51Var2.b = false;
                                                    t1a t1aVar = p51Var2.c;
                                                    if (t1aVar != null) {
                                                        t1aVar.b(null);
                                                    }
                                                }
                                                ArrayList arrayList3 = new ArrayList();
                                                Iterator it12 = F.iterator();
                                                while (it12.hasNext()) {
                                                    k21 k21Var7 = (k21) it12.next();
                                                    LinkedHashSet linkedHashSet4 = g21Var.e;
                                                    int i9 = k21Var7.c;
                                                    int i10 = k21Var7.b;
                                                    boolean contains = linkedHashSet4.contains(Integer.valueOf(i9));
                                                    List list = z54.a;
                                                    if (contains) {
                                                        it6 = it12;
                                                    } else {
                                                        mr mrVar5 = (mr) nsVar.f.get(Integer.valueOf(i10));
                                                        if (mrVar5 != null) {
                                                            it6 = it12;
                                                            fyVar = mrVar5;
                                                            i2 = i10;
                                                        } else {
                                                            i2 = i10;
                                                            int i11 = k21Var7.b;
                                                            Integer num10 = k21Var7.d;
                                                            qc2.Companion.getClass();
                                                            s12.Companion.getClass();
                                                            lv1 lv1Var = mv1.Companion;
                                                            it6 = it12;
                                                            String str7 = k21Var7.a;
                                                            lv1Var.getClass();
                                                            fyVar = new fy(i11, num10, "USER", System.currentTimeMillis() / 1000.0d, true, true, "FINISHED", false, 0, null, null, null, lv1.b(str7, list), null, null, null, null, 8355712);
                                                        }
                                                        mr mrVar6 = (mr) nsVar.f.get(Integer.valueOf(k21Var7.c));
                                                        if (mrVar6 == null) {
                                                            double t = fyVar.t();
                                                            int i12 = k21Var7.c;
                                                            qc2.Companion.getClass();
                                                            s12.Companion.getClass();
                                                            lv1 lv1Var2 = mv1.Companion;
                                                            mrVar4 = new fy(i12, Integer.valueOf(i2), "ASSISTANT", t, true, true, "WIP", false, 0, null, null, null, list, null, null, qt2.a, null, 6258560);
                                                        } else {
                                                            mrVar4 = mrVar6;
                                                        }
                                                        mr[] mrVarArr = new mr[2];
                                                        mrVarArr[0] = fyVar;
                                                        mrVarArr[z3] = mrVar4;
                                                        list = Arrays.asList(mrVarArr);
                                                    }
                                                    dx2.B0(arrayList3, list);
                                                    it12 = it6;
                                                }
                                                if (!g21Var.f) {
                                                    LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                                                    Iterator it13 = arrayList3.iterator();
                                                    while (it13.hasNext()) {
                                                        linkedHashSet5.add(Integer.valueOf(((mr) it13.next()).w()));
                                                    }
                                                    mr mrVar7 = (mr) yw2.R0(arrayList3);
                                                    if (mrVar7 != null) {
                                                        num = mrVar7.y();
                                                    } else {
                                                        num = null;
                                                    }
                                                    if (linkedHashSet5.size() == arrayList3.size() && !yw2.J0(linkedHashSet5, num)) {
                                                        if (!linkedHashSet5.isEmpty()) {
                                                            Iterator it14 = linkedHashSet5.iterator();
                                                            while (it14.hasNext()) {
                                                                int intValue2 = ((Number) it14.next()).intValue();
                                                                if (((mr) nsVar.f.get(Integer.valueOf(intValue2))) != null && g21Var.b(intValue2) == null) {
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        LinkedHashSet c = g21Var.c();
                                                        ArrayList arrayList4 = new ArrayList();
                                                        Iterator it15 = c.iterator();
                                                        while (it15.hasNext()) {
                                                            mr mrVar8 = (mr) nsVar.f.get(Integer.valueOf(((Number) it15.next()).intValue()));
                                                            if (mrVar8 != null) {
                                                                arrayList4.add(mrVar8);
                                                            }
                                                        }
                                                        LinkedHashSet linkedHashSet6 = new LinkedHashSet();
                                                        Iterator it16 = arrayList4.iterator();
                                                        while (it16.hasNext()) {
                                                            linkedHashSet6.add(((mr) it16.next()).d);
                                                        }
                                                        LinkedHashSet c2 = g21Var.c();
                                                        n2a n2aVar = nsVar.j;
                                                        LinkedHashMap linkedHashMap5 = nsVar.f;
                                                        if (!c2.contains(Integer.MIN_VALUE)) {
                                                            if (!arrayList3.isEmpty()) {
                                                                Iterator it17 = arrayList3.iterator();
                                                                while (it17.hasNext()) {
                                                                    if (((mr) it17.next()).w() == Integer.MIN_VALUE) {
                                                                        nl9.s("Failed requirement.");
                                                                        return null;
                                                                    }
                                                                }
                                                            }
                                                            LinkedHashSet linkedHashSet7 = new LinkedHashSet();
                                                            Iterator it18 = arrayList3.iterator();
                                                            while (it18.hasNext()) {
                                                                linkedHashSet7.add(Integer.valueOf(((mr) it18.next()).w()));
                                                            }
                                                            Set Q02 = lk9.Q0(c2, linkedHashSet7);
                                                            dz9 D = nsVar.D();
                                                            if (D != null && (mrVar3 = (mr) yw2.a1(D)) != null) {
                                                                num2 = Integer.valueOf(mrVar3.w());
                                                                while (yw2.J0(Q02, num2)) {
                                                                    mr mrVar9 = (mr) linkedHashMap5.get(num2);
                                                                    if (mrVar9 != null) {
                                                                        num2 = mrVar9.y();
                                                                    }
                                                                }
                                                                it = arrayList3.iterator();
                                                                while (it.hasNext()) {
                                                                    mr mrVar10 = (mr) it.next();
                                                                    ArrayList arrayList5 = J;
                                                                    mr mrVar11 = (mr) linkedHashMap5.get(Integer.valueOf(mrVar10.w()));
                                                                    Integer num11 = num2;
                                                                    if (mrVar11 != null) {
                                                                        it5 = it;
                                                                        if (mrVar11.J() != mrVar10.J() && (mrVar2 = (mr) linkedHashMap5.get(Integer.valueOf(mrVar11.J()))) != null && (g2 = mrVar2.g()) != null) {
                                                                            g2.b(mrVar11.w());
                                                                        }
                                                                        mrVar10.d = mrVar11.d;
                                                                        mrVar10.O(mrVar11.g());
                                                                        if (mrVar10 != mrVar11) {
                                                                            fz9 fz9Var = mrVar11.f;
                                                                            fz9 fz9Var2 = mrVar10.f;
                                                                            fz9Var2.clear();
                                                                            fz9Var2.putAll(fz9Var);
                                                                        }
                                                                    } else {
                                                                        it5 = it;
                                                                    }
                                                                    linkedHashMap5.put(Integer.valueOf(mrVar10.w()), mrVar10);
                                                                    J = arrayList5;
                                                                    num2 = num11;
                                                                    it = it5;
                                                                }
                                                                ArrayList arrayList6 = J;
                                                                num3 = num2;
                                                                it2 = arrayList3.iterator();
                                                                while (it2.hasNext()) {
                                                                    mr mrVar12 = (mr) it2.next();
                                                                    mr mrVar13 = (mr) linkedHashMap5.get(Integer.valueOf(mrVar12.J()));
                                                                    if (mrVar13 != null && (g = mrVar13.g()) != null) {
                                                                        g.a(mrVar12.w());
                                                                        g.c = Integer.valueOf(mrVar12.w());
                                                                    }
                                                                }
                                                                nsVar.A(Q02);
                                                                mrVar = (mr) yw2.a1(arrayList3);
                                                                if (mrVar != null) {
                                                                    num3 = Integer.valueOf(mrVar.w());
                                                                }
                                                                if (num3 != null || num3.intValue() == Integer.MIN_VALUE) {
                                                                    num4 = null;
                                                                } else {
                                                                    num4 = num3;
                                                                }
                                                                List w = zo7.w(linkedHashMap5, num4);
                                                                i = nsVar.i();
                                                                if (!(i instanceof es)) {
                                                                    es esVar = (es) i;
                                                                    dz9 dz9Var = esVar.a;
                                                                    if (w.size() > dz9Var.size()) {
                                                                        Iterable O = zw2.O(dz9Var);
                                                                        if (!(O instanceof Collection) || !((Collection) O).isEmpty()) {
                                                                            Iterator it19 = O.iterator();
                                                                            while (((rp5) it19).c) {
                                                                                int nextInt = ((kp5) it19).nextInt();
                                                                                if (!gr5.b(((mr) dz9Var.get(nextInt)).d, ((mr) w.get(nextInt)).d)) {
                                                                                }
                                                                            }
                                                                        }
                                                                        z5 = z3;
                                                                        dz9Var.clear();
                                                                        dz9Var.addAll(w);
                                                                        es esVar2 = new es(dz9Var, z5, esVar.c);
                                                                        n2aVar.getClass();
                                                                        n2aVar.m(null, esVar2);
                                                                    }
                                                                    z5 = false;
                                                                    dz9Var.clear();
                                                                    dz9Var.addAll(w);
                                                                    es esVar22 = new es(dz9Var, z5, esVar.c);
                                                                    n2aVar.getClass();
                                                                    n2aVar.m(null, esVar22);
                                                                } else if (gr5.b(i, ds.a)) {
                                                                    es esVar3 = new es(vo7.L(w), 6);
                                                                    n2aVar.getClass();
                                                                    n2aVar.m(null, esVar3);
                                                                } else {
                                                                    l33.e();
                                                                    return null;
                                                                }
                                                                ArrayList arrayList7 = new ArrayList(zw2.x(arrayList3, 10));
                                                                it3 = arrayList3.iterator();
                                                                while (it3.hasNext()) {
                                                                    arrayList7.add(Integer.valueOf(((mr) it3.next()).w()));
                                                                }
                                                                g21Var.d = arrayList7;
                                                                LinkedHashSet linkedHashSet8 = new LinkedHashSet();
                                                                it4 = arrayList3.iterator();
                                                                while (it4.hasNext()) {
                                                                    linkedHashSet8.add(((mr) it4.next()).d);
                                                                }
                                                                Q0 = lk9.Q0(linkedHashSet8, linkedHashSet6);
                                                                if (!Q0.isEmpty()) {
                                                                    zj3.f0(g21Var.b, null, 0, new d0(g21Var, Q0, null, 28), 3);
                                                                }
                                                                ga3Var = (ga3) q5cVar.b;
                                                                if (kz0.p0(ga3Var)) {
                                                                    Iterator it20 = arrayList6.iterator();
                                                                    while (it20.hasNext()) {
                                                                        h21 h21Var = (h21) it20.next();
                                                                        if (!linkedHashMap4.containsKey(Integer.valueOf(h21Var.b)) && ((Boolean) ((e0) q5cVar.d).h(h21Var)).booleanValue()) {
                                                                            p51 p51Var3 = new p51(h21Var);
                                                                            linkedHashMap4.put(Integer.valueOf(h21Var.b), p51Var3);
                                                                            hn3 hn3Var = ov3.a;
                                                                            t1a e0 = zj3.e0(2, nr6.a.f, ga3Var, new q51(q5cVar, p51Var3, null, 0));
                                                                            p51Var3.c = e0;
                                                                            e0.start();
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            num2 = null;
                                                            while (yw2.J0(Q02, num2)) {
                                                            }
                                                            it = arrayList3.iterator();
                                                            while (it.hasNext()) {
                                                            }
                                                            ArrayList arrayList62 = J;
                                                            num3 = num2;
                                                            it2 = arrayList3.iterator();
                                                            while (it2.hasNext()) {
                                                            }
                                                            nsVar.A(Q02);
                                                            mrVar = (mr) yw2.a1(arrayList3);
                                                            if (mrVar != null) {
                                                            }
                                                            if (num3 != null) {
                                                            }
                                                            num4 = null;
                                                            List w2 = zo7.w(linkedHashMap5, num4);
                                                            i = nsVar.i();
                                                            if (!(i instanceof es)) {
                                                            }
                                                            ArrayList arrayList72 = new ArrayList(zw2.x(arrayList3, 10));
                                                            it3 = arrayList3.iterator();
                                                            while (it3.hasNext()) {
                                                            }
                                                            g21Var.d = arrayList72;
                                                            LinkedHashSet linkedHashSet82 = new LinkedHashSet();
                                                            it4 = arrayList3.iterator();
                                                            while (it4.hasNext()) {
                                                            }
                                                            Q0 = lk9.Q0(linkedHashSet82, linkedHashSet6);
                                                            if (!Q0.isEmpty()) {
                                                            }
                                                            ga3Var = (ga3) q5cVar.b;
                                                            if (kz0.p0(ga3Var)) {
                                                            }
                                                        } else {
                                                            nl9.s("Failed requirement.");
                                                            return null;
                                                        }
                                                    }
                                                }
                                            }
                                            if (k21Var != null) {
                                                String str8 = dvaVar.b;
                                                int i13 = k21Var.c;
                                                LinkedHashMap linkedHashMap6 = r4.d;
                                                ?? r3 = (cwa) linkedHashMap6.get(Integer.valueOf(i13));
                                                if (str8 != null && !o7a.e0(str8)) {
                                                    LinkedHashMap linkedHashMap7 = r4.c;
                                                    Object obj6 = linkedHashMap7.get(str8);
                                                    Object obj7 = r3;
                                                    if (obj6 == null) {
                                                        if (r3 == 0) {
                                                            obj7 = new Object();
                                                        }
                                                        linkedHashMap7.put(str8, obj7);
                                                        obj6 = obj7;
                                                    }
                                                    r3 = (cwa) obj6;
                                                } else if (r3 == 0) {
                                                    r3 = new Object();
                                                }
                                                Integer num12 = r3.a;
                                                if (num12 != null && num12.intValue() != i13) {
                                                    r3.b = z3;
                                                    return s4bVar;
                                                }
                                                r3.a = Integer.valueOf(i13);
                                                linkedHashMap6.put(Integer.valueOf(i13), r3);
                                                if (z4) {
                                                    r4.e = r3;
                                                    if (r3.c == null) {
                                                        r3.c = Long.valueOf(r4.i);
                                                        r3.d = r4.j;
                                                    }
                                                }
                                                r4.a(r3);
                                                return s4bVar;
                                            }
                                            return s4bVar;
                                        }
                                    }
                                } else {
                                    l33.e();
                                    return null;
                                }
                            }
                            z4 = z2;
                            s4bVar = s4bVar3;
                            if (k21Var != null) {
                            }
                        } else {
                            nuaVar.k(i6);
                            z = true;
                        }
                    }
                } else {
                    z = true;
                }
                z2 = false;
                z3 = z;
                l61Var = nuaVar.d;
                if (l61Var != null) {
                    if (!(l21Var instanceof i21)) {
                    }
                }
                z4 = z2;
                s4bVar = s4bVar3;
                if (k21Var != null) {
                }
            } else {
                boolean z12 = lvaVar instanceof bva;
                float f2 = l11l111lI1l.l111l1111lI1l;
                if (z12) {
                    if (nuaVar.j && !nuaVar.g && !nuaVar.h) {
                        f2 = ((bva) lvaVar).a;
                    }
                    nuaVar.l(f2);
                    return s4bVar3;
                }
                if (lvaVar instanceof eva) {
                    l61 l61Var2 = nuaVar.d;
                    if (l61Var2 == null) {
                        return s4bVar3;
                    }
                    l61Var2.j(((eva) lvaVar).a);
                    return s4bVar3;
                }
                if (lvaVar instanceof fva) {
                    l61 l61Var3 = nuaVar.d;
                    if (l61Var3 == null) {
                        return s4bVar3;
                    }
                    fva fvaVar = (fva) lvaVar;
                    int i14 = fvaVar.a;
                    int i15 = fvaVar.b;
                    if (!l61Var3.i()) {
                        return s4bVar3;
                    }
                    z51 z51Var2 = l61Var3.a;
                    if (z51Var2.l != null || z51Var2.f == null) {
                        return s4bVar3;
                    }
                    int[] iArr = {i14, i15};
                    for (int i16 = 0; i16 < 2; i16++) {
                        int i17 = iArr[i16];
                        if (i17 >= 0 && i17 < 101) {
                            z51Var2.r += i17;
                            z51Var2.s++;
                        }
                    }
                    return s4bVar3;
                }
                if (gr5.b(lvaVar, gva.a)) {
                    r4.g = false;
                    r4.j = null;
                    r4.i++;
                    nuaVar.m = true;
                    nuaVar.j = false;
                    if (nuaVar.k) {
                        dua duaVar = nuaVar.c;
                        if (duaVar != null) {
                            duaVar.e();
                        }
                        dua duaVar2 = nuaVar.c;
                        if (duaVar2 != null) {
                            duaVar2.c();
                        }
                    }
                    nuaVar.l(l11l111lI1l.l111l1111lI1l);
                    nuaVar.j();
                    return s4bVar3;
                }
                if (gr5.b(lvaVar, hva.a)) {
                    Object g3 = nuaVar.g(v10Var);
                    if (g3 != ha3Var) {
                        return s4bVar3;
                    }
                    return g3;
                }
                if (gr5.b(lvaVar, wua.a)) {
                    Object e = nuaVar.e(v10Var);
                    if (e != ha3Var) {
                        return s4bVar3;
                    }
                    return e;
                }
                if (gr5.b(lvaVar, xua.a)) {
                    dua duaVar3 = nuaVar.c;
                    if (duaVar3 != null) {
                        duaVar3.k = true;
                        duaVar3.e();
                        duaVar3.f();
                    }
                    l61 l61Var4 = nuaVar.d;
                    k01 k01Var = k01.h;
                    if (l61Var4 != null) {
                        if (c61.a[0] != 1) {
                            l33.e();
                            return null;
                        }
                        r10 = 0;
                        l61.o(l61Var4, new m61(null, null, k01Var, null, 19), 0, null, 14);
                    } else {
                        r10 = 0;
                    }
                    throw new v51(k01Var, r10, r10, 6);
                }
                if (!(lvaVar instanceof ava)) {
                    l33.e();
                    return null;
                }
                throw new v51(k01.l, new Long(((ava) lvaVar).a), null, 4);
            }
        } else {
            throw new v51(k01.f, null, null, 6);
        }
        return s4bVar3;
    }

    public static /* synthetic */ void d(nua nuaVar, int i) {
        boolean z = true;
        if ((i & 1) != 0) {
            z = false;
        }
        nuaVar.c(z, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(f93 f93Var) {
        iua iuaVar;
        int i;
        ewa ewaVar;
        Object value;
        u61 u61Var;
        nna nnaVar;
        long j;
        if (f93Var instanceof iua) {
            iuaVar = (iua) f93Var;
            int i2 = iuaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iuaVar.f = i2 - Integer.MIN_VALUE;
                y93 y93Var = iuaVar.b;
                Object obj = iuaVar.d;
                i = iuaVar.f;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (this.l && !this.m && !this.k) {
                        pr6.r(y93Var);
                        dua duaVar = this.c;
                        if (duaVar != null && (ewaVar = duaVar.f) != null) {
                            ((tga) ewaVar).b.muteLocalAudio(this.g);
                            this.j = true;
                            this.k = true;
                            l61 l61Var = this.d;
                            if (l61Var != null) {
                                s61 s61Var = l61Var.r;
                                if (l61Var.i()) {
                                    z51 z51Var = l61Var.a;
                                    if (!z51Var.h && z51Var.l == null) {
                                        z51Var.f = new nna(ma7.a());
                                        try {
                                            j = ((c14) z51Var.b.w()).a;
                                        } catch (Exception unused) {
                                            j = z51Var.g;
                                        }
                                        z51Var.g = j;
                                        z51Var.h = true;
                                        String str = z51Var.c;
                                        c14 c14Var = new c14(nna.a(z51Var.a.a));
                                        c14 c14Var2 = new c14(0L);
                                        if (c14Var.compareTo(c14Var2) < 0) {
                                            c14Var = c14Var2;
                                        }
                                        try {
                                            pvb.e.s(new bz0(str, c14Var.a, xy0.a));
                                        } catch (Exception | LinkageError unused2) {
                                        }
                                    }
                                    if (l61Var.i()) {
                                        n2a n2aVar = s61Var.l;
                                        do {
                                            value = n2aVar.getValue();
                                            u61Var = (u61) value;
                                            nna nnaVar2 = u61Var.t;
                                            if (nnaVar2 == null) {
                                                nnaVar = new nna(ma7.a());
                                            } else {
                                                nnaVar = nnaVar2;
                                            }
                                        } while (!n2aVar.i(value, u61.a(u61Var, t61.d, false, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, nnaVar, null, 1572862)));
                                    }
                                    l61Var.u();
                                    l61Var.e.f0(s4bVar);
                                }
                            }
                            pr6.r(y93Var);
                            iuaVar.f = 1;
                            Object i3 = i(iuaVar);
                            Object obj2 = ha3.a;
                            if (i3 == obj2) {
                                return obj2;
                            }
                        }
                    }
                    return s4bVar;
                }
                j();
                return s4bVar;
            }
        }
        iuaVar = new iua(this, f93Var);
        y93 y93Var2 = iuaVar.b;
        Object obj3 = iuaVar.d;
        i = iuaVar.f;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        j();
        return s4bVar2;
    }

    public final void c(boolean z, boolean z2) {
        dua duaVar;
        ewa ewaVar;
        boolean sendCustomCmdMsg;
        rta rtaVar = rta.h;
        if (z2 && this.j) {
            try {
                dua duaVar2 = this.c;
                if (duaVar2 != null && (ewaVar = duaVar2.f) != null) {
                    tga tgaVar = (tga) ewaVar;
                    if (tgaVar.d == null) {
                        sendCustomCmdMsg = false;
                    } else {
                        sendCustomCmdMsg = tgaVar.b.sendCustomCmdMsg(2, "{\"type\":\"hang_up\"}".getBytes(wp1.a), true, true);
                    }
                    if (!sendCustomCmdMsg) {
                        rtaVar.h(new IllegalStateException("TRTC hang_up message was rejected"));
                    }
                }
            } catch (Exception e) {
                rtaVar.h(e);
            } catch (LinkageError e2) {
                rtaVar.h(e2);
            }
        }
        this.j = false;
        dua duaVar3 = this.c;
        if (duaVar3 != null) {
            rta rtaVar2 = rta.h;
            ewa ewaVar2 = duaVar3.f;
            duaVar3.f = null;
            if (ewaVar2 != null) {
                try {
                    ((tga) ewaVar2).c();
                } catch (Exception e3) {
                    rtaVar2.h(e3);
                } catch (LinkageError e4) {
                    rtaVar2.h(e4);
                }
            }
            duaVar3.e();
        }
        if (z && (duaVar = this.c) != null) {
            duaVar.c();
        }
        try {
            l(l11l111lI1l.l111l1111lI1l);
        } catch (Exception e5) {
            rtaVar.h(e5);
        } catch (LinkageError e6) {
            rtaVar.h(e6);
        }
        this.b.n(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        if (i(r0) != r4) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (r6.a(r0) == r4) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(f93 f93Var) {
        jua juaVar;
        int i;
        if (f93Var instanceof jua) {
            juaVar = (jua) f93Var;
            int i2 = juaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                juaVar.f = i2 - Integer.MIN_VALUE;
                Object obj = juaVar.d;
                i = juaVar.f;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    dua duaVar = this.c;
                    if (duaVar != null && (r6 = duaVar.e) != null) {
                        juaVar.f = 1;
                    }
                }
                juaVar.f = 2;
            }
        }
        juaVar = new jua(this, f93Var);
        Object obj3 = juaVar.d;
        i = juaVar.f;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        juaVar.f = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(long j, f93 f93Var) {
        kua kuaVar;
        int i;
        if (f93Var instanceof kua) {
            kuaVar = (kua) f93Var;
            int i2 = kuaVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kuaVar.f = i2 - Integer.MIN_VALUE;
                Object obj = kuaVar.d;
                i = kuaVar.f;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (j > 0) {
                        if (this.l) {
                            return s4bVar;
                        }
                        this.l = true;
                        kuaVar.f = 1;
                        Object b = b(kuaVar);
                        Object obj2 = ha3.a;
                        if (b == obj2) {
                            return obj2;
                        }
                    } else {
                        throw new v51(k01.k, new Long(j), null, 4);
                    }
                }
                j();
                return s4bVar;
            }
        }
        kuaVar = new kua(this, f93Var);
        Object obj3 = kuaVar.d;
        i = kuaVar.f;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        j();
        return s4bVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(f93 f93Var) {
        lua luaVar;
        int i;
        int i2;
        int i3;
        dua duaVar;
        if (f93Var instanceof lua) {
            luaVar = (lua) f93Var;
            int i4 = luaVar.g;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                luaVar.g = i4 - Integer.MIN_VALUE;
                Object obj = luaVar.e;
                i = luaVar.g;
                s4b s4bVar = s4b.a;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = luaVar.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    boolean z = this.m;
                    if (z && this.k) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    if (z && (duaVar = this.c) != null) {
                        rta rtaVar = rta.h;
                        if (duaVar.j && !duaVar.k) {
                            duaVar.f();
                            duaVar.j = false;
                            try {
                                nw6 nw6Var = (nw6) duaVar.d.w();
                                duaVar.i = nw6Var;
                                nw6Var.k();
                            } catch (Exception e) {
                                rtaVar.h(e);
                            } catch (LinkageError e2) {
                                rtaVar.h(e2);
                            }
                        }
                    }
                    if (i2 != 0) {
                        this.o = false;
                        dua duaVar2 = this.c;
                        if (duaVar2 != null) {
                            rta rtaVar2 = rta.h;
                            if (duaVar2.f != null && !duaVar2.k) {
                                duaVar2.e();
                                try {
                                    tz9 tz9Var = (tz9) duaVar2.c.h(new bua(0, duaVar2.e, by0.class, "isSpeakerOutput", "isSpeakerOutput()Z", 0, 0, 0));
                                    duaVar2.g = tz9Var;
                                    tz9Var.e();
                                } catch (Exception e3) {
                                    rtaVar2.h(e3);
                                } catch (LinkageError e4) {
                                    rtaVar2.h(e4);
                                }
                            }
                        }
                    }
                    this.m = false;
                    this.j = this.k;
                    l61 l61Var = this.d;
                    if (l61Var != null) {
                        l61Var.j(false);
                    }
                    j();
                    luaVar.d = i2;
                    luaVar.g = 1;
                    if (b(luaVar) != obj2) {
                        i3 = i2;
                    }
                    return obj2;
                }
                if (i3 != 0) {
                    luaVar.d = i3;
                    luaVar.g = 2;
                    if (i(luaVar) == obj2) {
                        return obj2;
                    }
                }
                return s4bVar;
            }
        }
        luaVar = new lua(this, f93Var);
        Object obj3 = luaVar.e;
        i = luaVar.g;
        s4b s4bVar2 = s4b.a;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        if (i3 != 0) {
        }
        return s4bVar2;
    }

    public final void h(String str, boolean z) {
        ewa ewaVar;
        dua duaVar = this.c;
        if (duaVar != null && (ewaVar = duaVar.f) != null) {
            if (gr5.b(str, this.f)) {
                this.p = true;
                if (z && !this.h) {
                    TRTCCloud tRTCCloud = ((tga) ewaVar).b;
                    tRTCCloud.muteRemoteAudio(str, false);
                    tRTCCloud.setRemoteAudioVolume(str, 100);
                }
                j();
                return;
            }
            ((tga) ewaVar).b.muteRemoteAudio(str, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(f93 f93Var) {
        mua muaVar;
        Object obj;
        int i;
        boolean z;
        dua duaVar;
        tz9 tz9Var;
        tz9 tz9Var2;
        dua duaVar2;
        if (f93Var instanceof mua) {
            muaVar = (mua) f93Var;
            int i2 = muaVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                muaVar.g = i2 - Integer.MIN_VALUE;
                obj = muaVar.e;
                i = muaVar.g;
                tz9 tz9Var3 = null;
                z = false;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        tz9Var2 = muaVar.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (this.j && this.n && !this.h && !this.o && (duaVar = this.c) != null && (tz9Var = duaVar.g) != null) {
                        by0 by0Var = duaVar.e;
                        if (by0Var != null) {
                            muaVar.d = tz9Var;
                            muaVar.g = 1;
                            obj = by0Var.b(muaVar);
                            ha3 ha3Var = ha3.a;
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                            tz9Var2 = tz9Var;
                        }
                        if (z && this.j && !this.h && !this.o) {
                            duaVar2 = this.c;
                            if (duaVar2 != null) {
                                tz9Var3 = duaVar2.g;
                            }
                            if (tz9Var3 == tz9Var) {
                                this.o = true;
                                int i3 = tz9Var.e;
                                if (i3 != 5 && i3 != 4) {
                                    tz9Var.h = true;
                                    tz9Var.e();
                                    tz9Var.b();
                                }
                            }
                        }
                    }
                    return s4bVar;
                }
                tz9Var = tz9Var2;
                if (((Boolean) obj).booleanValue()) {
                    z = true;
                }
                if (z) {
                    duaVar2 = this.c;
                    if (duaVar2 != null) {
                    }
                    if (tz9Var3 == tz9Var) {
                    }
                }
                return s4bVar;
            }
        }
        muaVar = new mua(this, f93Var);
        obj = muaVar.e;
        i = muaVar.g;
        tz9 tz9Var32 = null;
        z = false;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        tz9Var = tz9Var2;
        if (((Boolean) obj).booleanValue()) {
        }
        if (z) {
        }
        return s4bVar2;
    }

    public final void j() {
        int i;
        Object value;
        if (this.m) {
            i = 5;
        } else if (!this.k || !this.p) {
            i = 1;
        } else {
            i = this.q;
        }
        l61 l61Var = this.d;
        if (l61Var != null) {
            s61 s61Var = l61Var.r;
            if (l61Var.i()) {
                z51 z51Var = l61Var.a;
                if (z51Var.l == null && z51Var.f != null) {
                    boolean z = z51Var.o;
                    if (i == 5) {
                        if (!z) {
                            z51Var.p++;
                        }
                        z51Var.o = true;
                    } else if (z) {
                        z51Var.o = false;
                        z51Var.q++;
                    }
                }
                if (i == 5) {
                    n2a n2aVar = s61Var.n;
                    Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                    n2aVar.getClass();
                    n2aVar.m(null, valueOf);
                }
                if (l61Var.i()) {
                    n2a n2aVar2 = s61Var.l;
                    do {
                        value = n2aVar2.getValue();
                    } while (!n2aVar2.i(value, u61.a((u61) value, null, false, i, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097143)));
                }
                l61Var.u();
            }
        }
    }

    public final void k(int i) {
        Integer valueOf = Integer.valueOf(i);
        while (valueOf != null && this.t.add(valueOf)) {
            k21 k21Var = (k21) this.s.get(valueOf);
            if (k21Var != null) {
                valueOf = Integer.valueOf(k21Var.c);
            } else {
                valueOf = null;
            }
        }
    }

    public final void l(float f) {
        float f2;
        float abs = Math.abs(f);
        float f3 = l11l111lI1l.l111l1111lI1l;
        if (abs <= Float.MAX_VALUE) {
            f2 = cx7.l(f, l11l111lI1l.l111l1111lI1l, 1.0f);
        } else {
            f2 = 0.0f;
        }
        if (this.i != f2) {
            this.i = f2;
            l61 l61Var = this.d;
            if (l61Var != null) {
                s61 s61Var = l61Var.r;
                if (l61Var.i()) {
                    u61 u61Var = (u61) s61Var.l.getValue();
                    n2a n2aVar = s61Var.n;
                    if (u61Var.a == t61.d && !u61Var.c && u61Var.d != 5 && Math.abs(f2) <= Float.MAX_VALUE) {
                        f3 = cx7.l(f2, l11l111lI1l.l111l1111lI1l, 1.0f);
                    }
                    Float valueOf = Float.valueOf(f3);
                    n2aVar.getClass();
                    n2aVar.m(null, valueOf);
                }
            }
        }
    }
}
