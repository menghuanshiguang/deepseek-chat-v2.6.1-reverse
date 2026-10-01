package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class x06 implements mu4 {
    public final /* synthetic */ int a;
    public final ga7 b;

    public /* synthetic */ x06(ga7 ga7Var, int i) {
        this.a = i;
        this.b = ga7Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        ga7 ga7Var = this.b;
        switch (i) {
            case 0:
                return new y06(ga7Var);
            case 1:
                jub jubVar = ga7Var.j;
                if (jubVar != null) {
                    List list = (List) jubVar.b;
                    ga7Var.z1();
                    list.contains(ga7Var);
                    List list2 = list;
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        ((ga7) it.next()).getClass();
                    }
                    ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((ga7) it2.next()).k);
                    }
                    return new e33(arrayList, "CompositeProvider@ModuleDescriptor for " + ga7Var.getName());
                }
                throw new AssertionError(iz1.r(new StringBuilder("Dependencies of module "), ga7Var.getName().a, " were not set before querying module content"));
            default:
                return ga7Var.r0(a2a.i).j;
        }
    }
}
