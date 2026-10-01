package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cs2 implements lk3 {
    public final gt8 a;
    public final ou4 b;
    public final u c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;

    public cs2(gt8 gt8Var, ou4 ou4Var) {
        this.a = gt8Var;
        this.b = ou4Var;
        u uVar = new u(11, this);
        this.c = uVar;
        se4 E = cg9.E(new a10(1, gt8Var.V()), uVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        re4 re4Var = new re4(E);
        while (re4Var.hasNext()) {
            Object next = re4Var.next();
            te7 U = ((ot8) next).U();
            Object obj = linkedHashMap.get(U);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(U, obj);
            }
            ((List) obj).add(next);
        }
        this.d = linkedHashMap;
        se4 E2 = cg9.E(new a10(1, this.a.T()), this.b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        re4 re4Var2 = new re4(E2);
        while (re4Var2.hasNext()) {
            Object next2 = re4Var2.next();
            linkedHashMap2.put(((lt8) next2).U(), next2);
        }
        this.e = linkedHashMap2;
        ArrayList X = this.a.X();
        ou4 ou4Var2 = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = X.iterator();
        while (it.hasNext()) {
            Object next3 = it.next();
            if (((Boolean) ou4Var2.h(next3)).booleanValue()) {
                arrayList.add(next3);
            }
        }
        int F0 = ps6.F0(zw2.x(arrayList, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(F0 < 16 ? 16 : F0);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next4 = it2.next();
            linkedHashMap3.put(((rt8) next4).U(), next4);
        }
        this.f = linkedHashMap3;
    }

    @Override // defpackage.lk3
    public final Set a() {
        se4 E = cg9.E(new a10(1, this.a.V()), this.c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        re4 re4Var = new re4(E);
        while (re4Var.hasNext()) {
            linkedHashSet.add(((ot8) re4Var.next()).U());
        }
        return linkedHashSet;
    }

    @Override // defpackage.lk3
    public final rt8 b(te7 te7Var) {
        return (rt8) this.f.get(te7Var);
    }

    @Override // defpackage.lk3
    public final Collection c(te7 te7Var) {
        List list = (List) this.d.get(te7Var);
        if (list != null) {
            return list;
        }
        return z54.a;
    }

    @Override // defpackage.lk3
    public final lt8 d(te7 te7Var) {
        return (lt8) this.e.get(te7Var);
    }

    @Override // defpackage.lk3
    public final Set e() {
        return this.f.keySet();
    }

    @Override // defpackage.lk3
    public final Set f() {
        se4 E = cg9.E(new a10(1, this.a.T()), this.b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        re4 re4Var = new re4(E);
        while (re4Var.hasNext()) {
            linkedHashSet.add(((lt8) re4Var.next()).U());
        }
        return linkedHashSet;
    }
}
