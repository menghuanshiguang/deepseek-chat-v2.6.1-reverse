package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fu1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fu1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
        this.l = obj7;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((fu1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 1:
                ((fu1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            case 2:
                ((fu1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((fu1) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
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
                return new fu1((fs8) this.f, (ns) obj7, (yo2) obj6, (mr) obj5, (q5c) obj4, (m1a) obj3, (io2) obj2, e93Var, 0);
            case 1:
                fu1 fu1Var = new fu1((yma) obj7, (mj) obj6, (z0a) obj5, (xt4) obj4, (z0a) obj3, (wd7) obj2, e93Var, 1);
                fu1Var.f = obj;
                return fu1Var;
            case 2:
                return new fu1((vr2) this.f, (Integer) obj7, (Integer) obj6, (ArrayList) obj5, (LinkedHashSet) obj4, (Map) obj3, (List) obj2, e93Var, 2);
            default:
                fu1 fu1Var2 = new fu1((u17) obj7, (mu4) obj6, (ml4) obj5, (nx) obj4, (wd7) obj3, (mu4) obj2, e93Var, 3);
                fu1Var2.f = obj;
                return fu1Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070 A[SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        pz7 pz7Var;
        String str;
        tr2 tr2Var;
        String str2;
        int i = this.e;
        sr2 sr2Var = null;
        Object obj2 = this.j;
        s4b s4bVar = s4b.a;
        Object obj3 = this.h;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.i;
        Object obj7 = this.g;
        switch (i) {
            case 0:
                mr mrVar = (mr) obj6;
                yo2 yo2Var = (yo2) obj3;
                mv7.q(obj);
                if (!((fs8) this.f).a) {
                    ns nsVar = (ns) obj7;
                    nsVar.z((mr) nsVar.f.get(new Integer(mrVar.w())), yo2Var.a);
                }
                q5c.C((ns) obj7, new Integer(mrVar.w()), yo2Var.d, ((m1a) obj5).a, null, ((io2) obj4).a);
                return s4bVar;
            case 1:
                ga3 ga3Var = (ga3) this.f;
                mv7.q(obj);
                zj3.f0(ga3Var, null, 0, new wt1((yma) obj7, (mj) obj3, (z0a) obj6, (xt4) obj2, (z0a) obj5, null), 3).c0(new zy3(6, (wd7) obj4));
                return s4bVar;
            case 2:
                mv7.q(obj);
                vr2 vr2Var = (vr2) this.f;
                Integer num = (Integer) obj7;
                num.getClass();
                Integer num2 = (Integer) obj3;
                num2.getClass();
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                Map map = (Map) obj5;
                ArrayList arrayList = new ArrayList();
                for (tx8 tx8Var : (ArrayList) obj6) {
                    String str3 = tx8Var.a;
                    if (linkedHashSet.contains(str3)) {
                        if (tx8Var instanceof ox8) {
                            qr2 qr2Var = ((ox8) tx8Var).d;
                            int i2 = qr2Var.a + 1;
                            String str4 = qr2Var.b.a;
                            tk8 tk8Var = (tk8) map.get(str3);
                            if (tk8Var != null) {
                                str2 = tk8Var.a;
                            } else {
                                str2 = null;
                            }
                            tr2Var = new tr2(i2, str4, str2);
                        } else if (tx8Var instanceof qx8) {
                            qx8 qx8Var = (qx8) tx8Var;
                            m27 i3 = qx8Var.e.i();
                            if (i3 != null) {
                                int i4 = qx8Var.d + 1;
                                String str5 = i3.a;
                                tk8 tk8Var2 = (tk8) map.get(str3);
                                if (tk8Var2 != null) {
                                    str = tk8Var2.a;
                                } else {
                                    str = null;
                                }
                                tr2Var = new tr2(i4, str5, str);
                            }
                        }
                        if (tr2Var == null) {
                            arrayList.add(tr2Var);
                        }
                    }
                    tr2Var = null;
                    if (tr2Var == null) {
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (tx8 tx8Var2 : (List) obj4) {
                    if (tx8Var2 instanceof ox8) {
                        qr2 qr2Var2 = ((ox8) tx8Var2).d;
                        pz7Var = new pz7(Integer.valueOf(qr2Var2.a + 1), qr2Var2.b.a);
                    } else {
                        if (tx8Var2 instanceof qx8) {
                            qx8 qx8Var2 = (qx8) tx8Var2;
                            m27 i5 = qx8Var2.e.i();
                            if (i5 != null) {
                                pz7Var = new pz7(Integer.valueOf(qx8Var2.d + 1), i5.a);
                            }
                        }
                        pz7Var = null;
                    }
                    if (pz7Var != null) {
                        arrayList2.add(pz7Var);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList(zw2.x(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(Integer.valueOf(((Number) ((pz7) it.next()).a).intValue()));
                    }
                    ArrayList arrayList4 = new ArrayList(zw2.x(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add((String) ((pz7) it2.next()).b);
                    }
                    sr2Var = new sr2(arrayList3, arrayList4);
                }
                ArrayList f1 = yw2.f1(arrayList, zw2.h0(sr2Var));
                if (!vr2Var.b.contains(num)) {
                    LinkedHashMap linkedHashMap = vr2Var.c;
                    Object obj8 = linkedHashMap.get(num);
                    if (obj8 == null) {
                        obj8 = new LinkedHashMap();
                        linkedHashMap.put(num, obj8);
                    }
                    ((Map) obj8).put(num2, f1);
                }
                return s4bVar;
            default:
                nx nxVar = (nx) obj2;
                ga3 ga3Var2 = (ga3) this.f;
                mv7.q(obj);
                if (((u17) obj7).d) {
                    zj3.f0(ga3Var2, null, 0, new gc7((ml4) obj6, nxVar, (wd7) obj5, null, 13), 3).c0(new dx(nxVar, (mu4) obj4, 8));
                } else {
                    ((mu4) obj3).w();
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fu1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.l = obj6;
    }
}
