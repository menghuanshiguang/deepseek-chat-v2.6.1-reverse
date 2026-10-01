package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zy2 {
    public static final LinkedHashSet a;

    static {
        Set set = ef8.e;
        ArrayList arrayList = new ArrayList(zw2.x(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(a2a.k.a(((ef8) it.next()).a));
        }
        ArrayList g1 = yw2.g1(yw2.g1(yw2.g1(arrayList, z1a.f.g()), z1a.h.g()), z1a.j.g());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = g1.iterator();
        while (it2.hasNext()) {
            xp4 xp4Var = (xp4) it2.next();
            linkedHashSet.add(new is2(xp4Var.b(), xp4Var.a.f()));
        }
        a = linkedHashSet;
    }
}
