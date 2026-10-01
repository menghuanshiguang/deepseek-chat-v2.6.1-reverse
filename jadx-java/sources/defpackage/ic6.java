package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes3.dex */
public final class ic6 implements mu4 {
    public final /* synthetic */ int a;
    public final kc6 b;

    public /* synthetic */ ic6(kc6 kc6Var, int i) {
        this.a = i;
        this.b = kc6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        kc6 kc6Var = this.b;
        switch (i) {
            case 0:
                return yw2.z1(cg9.I(new se4(new wra(new se4(x00.L(kc6Var.o.e.getDeclaredClasses()), false, j16.u), j16.v), false, new l79(26))));
            case 1:
                Collection T = kc6Var.o.T();
                ArrayList arrayList = new ArrayList();
                for (Object obj : T) {
                    if (((lt8) obj).e.isEnumConstant()) {
                        arrayList.add(obj);
                    }
                }
                int F0 = ps6.F0(zw2.x(arrayList, 10));
                if (F0 < 16) {
                    F0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((lt8) next).U(), next);
                }
                return linkedHashMap;
            default:
                return lk9.S0(kc6Var.a(), kc6Var.f());
        }
    }
}
