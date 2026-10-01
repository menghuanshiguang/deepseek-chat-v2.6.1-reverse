package defpackage;

import android.util.ArrayMap;
import j$.util.Objects;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class id7 extends yu7 {
    /* JADX WARN: Type inference failed for: r0v0, types: [yu7, id7] */
    public static id7 c() {
        return new yu7(new TreeMap(yu7.b));
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [yu7, id7] */
    public static id7 d(r43 r43Var) {
        TreeMap treeMap = new TreeMap(yu7.b);
        for (pe0 pe0Var : r43Var.q()) {
            Set<q43> w = r43Var.w(pe0Var);
            ArrayMap arrayMap = new ArrayMap();
            for (q43 q43Var : w) {
                arrayMap.put(q43Var, r43Var.A(pe0Var, q43Var));
            }
            treeMap.put(pe0Var, arrayMap);
        }
        return new yu7(treeMap);
    }

    public final void e(pe0 pe0Var, q43 q43Var, Object obj) {
        q43 q43Var2;
        TreeMap treeMap = this.a;
        Map map = (Map) treeMap.get(pe0Var);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(pe0Var, arrayMap);
            arrayMap.put(q43Var, obj);
            return;
        }
        q43 q43Var3 = (q43) Collections.min(map.keySet());
        if (!Objects.equals(map.get(q43Var3), obj) && q43Var3 == (q43Var2 = q43.c) && q43Var == q43Var2) {
            StringBuilder sb = new StringBuilder("Option values conflicts: ");
            sb.append(pe0Var.a);
            sb.append(", existing value (");
            sb.append(q43Var3);
            Object obj2 = map.get(q43Var3);
            sb.append(")=");
            sb.append(obj2);
            sb.append(", conflicting (");
            sb.append(q43Var);
            sb.append(")=");
            sb.append(obj);
            throw new IllegalArgumentException(sb.toString());
        }
        map.put(q43Var, obj);
    }

    public final void j(pe0 pe0Var, Object obj) {
        e(pe0Var, q43.d, obj);
    }
}
