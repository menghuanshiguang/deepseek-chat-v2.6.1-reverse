package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class px1 implements qx1 {
    public final List a;

    public px1(List list) {
        this.a = list;
    }

    @Override // defpackage.qx1
    public final void a(lvb lvbVar, jub jubVar) {
        Collection collection;
        rx1 rx1Var = (rx1) jubVar.b;
        List list = this.a;
        Iterator it = new se4(new a10(1, list), false, new jw1(rx1Var)).iterator();
        if (!it.hasNext()) {
            collection = h64.a;
        } else {
            String str = ((yr) it.next()).a;
            if (!it.hasNext()) {
                collection = Collections.singleton(str);
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(str);
                while (it.hasNext()) {
                    linkedHashSet.add(((yr) it.next()).a);
                }
                collection = linkedHashSet;
            }
        }
        ((o43) lvbVar.c).removeAll(collection);
        rx1Var.c.h(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof px1) && gr5.b(this.a, ((px1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Updated(chatFiles=" + this.a + ")";
    }
}
