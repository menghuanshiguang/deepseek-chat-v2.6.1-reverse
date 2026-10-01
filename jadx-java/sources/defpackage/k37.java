package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = l37.class)
/* loaded from: classes.dex */
public final class k37 {
    public static final j37 Companion = new Object();
    public static final k37 b = new k37(z54.a);
    public final dz9 a;

    public k37(List list) {
        this.a = vo7.L(list);
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ListIterator listIterator = this.a.listIterator();
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
                Object next = p75Var.next();
                o37 o37Var = new o37(((i37) next).c);
                Object obj = linkedHashMap.get(o37Var);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(o37Var, obj);
                }
                ((List) obj).add(next);
            } else {
                return linkedHashMap;
            }
        }
    }
}
