package defpackage;

import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uk2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bi f;
    public final /* synthetic */ List g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uk2(bi biVar, List list, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.f = biVar;
        this.g = list;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((uk2) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((uk2) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                ((uk2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
            default:
                ((uk2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        List list = this.g;
        bi biVar = this.f;
        switch (i) {
            case 0:
                return new uk2(biVar, list, e93Var, 0);
            case 1:
                return new uk2(biVar, list, e93Var, 1);
            case 2:
                return new uk2(biVar, list, e93Var, 2);
            default:
                return new uk2(biVar, list, e93Var, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a A[SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        p75 p75Var;
        int i = this.e;
        ds dsVar = ds.a;
        int i2 = 0;
        s4b s4bVar = s4b.a;
        List list = this.g;
        bi biVar = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                return Boolean.valueOf(((dz9) biVar.f).removeAll(yw2.z1(list)));
            case 1:
                mv7.q(obj);
                bkc bkcVar = ((x8b) biVar.d).d;
                if (bkcVar == null) {
                    return null;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ns) it.next()).a);
                }
                Set z1 = yw2.z1(arrayList);
                gf7 gf7Var = (gf7) bkcVar.a;
                Expression o = ah3.c.o(z1);
                bq3 O = gf7Var.O();
                ((StatementDelete) ((a3a) O.c)).k(o);
                try {
                    ((Handle) O.b).k((a3a) O.c);
                    return s4bVar;
                } finally {
                    O.r();
                }
            case 2:
                mv7.q(obj);
                int size = ((dz9) biVar.f).size();
                dz9 dz9Var = (dz9) biVar.f;
                if (dz9Var.size() < size) {
                    oqb.i0("sessionList.size(" + dz9Var.size() + ") is lower that offset(" + size + ")");
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int size2 = dz9Var.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ns nsVar = (ns) dz9Var.get(i3);
                        linkedHashMap.put(nsVar.a, nsVar);
                    }
                    int size3 = list.size();
                    while (i2 < size3) {
                        lh9 lh9Var = (lh9) list.get(i2);
                        ns nsVar2 = (ns) linkedHashMap.get(lh9Var.a);
                        String str = lh9Var.a;
                        if (nsVar2 != null) {
                            nsVar2.r(lh9Var);
                            linkedHashMap.put(str, nsVar2);
                        } else {
                            ns nsVar3 = new ns(lh9Var, dsVar);
                            nsVar3.n = null;
                            linkedHashMap.put(str, nsVar3);
                        }
                        i2++;
                    }
                    List n1 = yw2.n1(linkedHashMap.values(), os.b);
                    dz9Var.clear();
                    dz9Var.addAll(n1);
                }
                return s4bVar;
            default:
                mv7.q(obj);
                dz9 dz9Var2 = (dz9) biVar.f;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                int size4 = dz9Var2.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ns nsVar4 = (ns) dz9Var2.get(i4);
                    linkedHashMap2.put(nsVar4.a, nsVar4);
                }
                dx2.D0(dz9Var2, new sg2(14));
                ArrayList arrayList2 = new ArrayList(list.size());
                int size5 = list.size();
                while (i2 < size5) {
                    lh9 lh9Var2 = (lh9) list.get(i2);
                    ns nsVar5 = (ns) linkedHashMap2.get(lh9Var2.a);
                    if (nsVar5 != null && !dz9Var2.isEmpty()) {
                        ListIterator listIterator = dz9Var2.listIterator();
                        do {
                            p75Var = (p75) listIterator;
                            if (p75Var.hasNext()) {
                            }
                        } while (((ns) p75Var.next()) != nsVar5);
                        nsVar5 = null;
                        if (nsVar5 == null) {
                            arrayList2.add(nsVar5);
                        }
                        i2++;
                    }
                    if (nsVar5 != null) {
                        nsVar5.r(lh9Var2);
                    } else {
                        nsVar5 = new ns(lh9Var2, dsVar);
                    }
                    if (nsVar5 == null) {
                    }
                    i2++;
                }
                dz9Var2.addAll(arrayList2);
                cx2.A0(dz9Var2, os.b);
                return s4bVar;
        }
    }
}
