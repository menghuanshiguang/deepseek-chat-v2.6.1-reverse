package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ws2 implements tg9, k08 {
    public final xs2 a = new xs2();
    public final yu4 b;

    public ws2(ou4 ou4Var) {
        this.b = ou4Var;
    }

    @Override // defpackage.k08
    public Object X(v26 v26Var, ArrayList arrayList) {
        Object yy8Var;
        vd7 vd7Var = (vd7) this.a.get(((yr2) v26Var).f());
        Object obj = vd7Var.a.get();
        if (obj == null) {
            synchronized (vd7Var) {
                obj = vd7Var.a.get();
                if (obj == null) {
                    obj = new j08();
                    vd7Var.a = new SoftReference(obj);
                }
            }
        }
        j08 j08Var = (j08) obj;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new u56((m56) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = j08Var.a;
        Object obj2 = concurrentHashMap.get(arrayList2);
        if (obj2 == null) {
            try {
                yy8Var = (l56) ((cv4) this.b).q(v26Var, arrayList);
            } catch (Throwable th) {
                yy8Var = new yy8(th);
            }
            az8 az8Var = new az8(yy8Var);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, az8Var);
            if (putIfAbsent == null) {
                obj2 = az8Var;
            } else {
                obj2 = putIfAbsent;
            }
        }
        return ((az8) obj2).a;
    }

    @Override // defpackage.tg9
    public l56 a(v26 v26Var) {
        vd7 vd7Var = (vd7) this.a.get(((yr2) v26Var).f());
        Object obj = vd7Var.a.get();
        if (obj == null) {
            synchronized (vd7Var) {
                obj = vd7Var.a.get();
                if (obj == null) {
                    obj = new gw0((l56) ((ou4) this.b).h(v26Var));
                    vd7Var.a = new SoftReference(obj);
                }
            }
        }
        return ((gw0) obj).a;
    }

    public ws2(cv4 cv4Var) {
        this.b = cv4Var;
    }
}
