package defpackage;

import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x4b implements iw0 {
    public final m43 a = new m43();

    @Override // defpackage.iw0
    public final Object a(m7b m7bVar, rw0 rw0Var, f93 f93Var) {
        Set set = (Set) this.a.a(m7bVar, new qka(16));
        if (!set.add(rw0Var)) {
            set.remove(rw0Var);
            set.add(rw0Var);
        }
        return s4b.a;
    }

    @Override // defpackage.iw0
    public final Object b(m7b m7bVar, f93 f93Var) {
        Set set = (Set) this.a.a.get(m7bVar);
        if (set == null) {
            return h64.a;
        }
        return set;
    }

    @Override // defpackage.iw0
    public final Object c(m7b m7bVar, Map map, e93 e93Var) {
        for (Object obj : (Set) this.a.a(m7bVar, new qka(15))) {
            rw0 rw0Var = (rw0) obj;
            if (!map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (!gr5.b(rw0Var.h.get(str), (String) entry.getValue())) {
                        break;
                    }
                }
            }
            if (map.size() == rw0Var.h.size()) {
                return obj;
            }
        }
        return null;
    }
}
