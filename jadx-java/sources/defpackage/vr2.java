package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vr2 {
    public final tu1 a;
    public final Set b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();

    public vr2(tu1 tu1Var, Set set) {
        this.a = tu1Var;
        this.b = set;
    }

    public final int a(int i, int i2) {
        TreeMap treeMap = (TreeMap) this.e.get(Integer.valueOf(i));
        if (treeMap == null) {
            return 1;
        }
        Iterator it = treeMap.headMap(Integer.valueOf(i2)).values().iterator();
        int i3 = 0;
        while (it.hasNext()) {
            i3 += ((Number) it.next()).intValue();
        }
        return i3 + 1;
    }
}
