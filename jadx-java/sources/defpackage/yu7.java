package defpackage;

import android.util.ArrayMap;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class yu7 implements r43 {
    public static final tg b;
    public static final yu7 c;
    public final TreeMap a;

    static {
        tg tgVar = new tg(7);
        b = tgVar;
        c = new yu7(new TreeMap(tgVar));
    }

    public yu7(TreeMap treeMap) {
        this.a = treeMap;
    }

    public static yu7 a(r43 r43Var) {
        if (yu7.class.equals(r43Var.getClass())) {
            return (yu7) r43Var;
        }
        TreeMap treeMap = new TreeMap(b);
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

    @Override // defpackage.r43
    public final Object A(pe0 pe0Var, q43 q43Var) {
        Map map = (Map) this.a.get(pe0Var);
        if (map != null) {
            if (map.containsKey(q43Var)) {
                return map.get(q43Var);
            }
            nk7.o("Option does not exist: ", pe0Var, " with priority=", q43Var);
            return null;
        }
        nl9.p(pe0Var, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.r43
    public final boolean G(pe0 pe0Var) {
        return this.a.containsKey(pe0Var);
    }

    @Override // defpackage.r43
    public final q43 Q(pe0 pe0Var) {
        Map map = (Map) this.a.get(pe0Var);
        if (map != null) {
            return (q43) Collections.min(map.keySet());
        }
        nl9.p(pe0Var, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.r43
    public final void l(mb1 mb1Var) {
        for (Map.Entry entry : this.a.tailMap(new pe0("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (((pe0) entry.getKey()).a.startsWith("camera2.captureRequest.option.")) {
                pe0 pe0Var = (pe0) entry.getKey();
                dxb dxbVar = (dxb) mb1Var.b;
                r43 r43Var = (r43) mb1Var.c;
                ((id7) dxbVar.b).e(pe0Var, r43Var.Q(pe0Var), r43Var.r(pe0Var));
            } else {
                return;
            }
        }
    }

    @Override // defpackage.r43
    public final Object m(pe0 pe0Var, Object obj) {
        Map map = (Map) this.a.get(pe0Var);
        if (map == null) {
            return obj;
        }
        return map.get((q43) Collections.min(map.keySet()));
    }

    @Override // defpackage.r43
    public final Set q() {
        return DesugarCollections.unmodifiableSet(this.a.keySet());
    }

    @Override // defpackage.r43
    public final Object r(pe0 pe0Var) {
        Map map = (Map) this.a.get(pe0Var);
        if (map != null) {
            return map.get((q43) Collections.min(map.keySet()));
        }
        nl9.p(pe0Var, "Option does not exist: ");
        return null;
    }

    @Override // defpackage.r43
    public final Set w(pe0 pe0Var) {
        Map map = (Map) this.a.get(pe0Var);
        if (map == null) {
            return Collections.EMPTY_SET;
        }
        return DesugarCollections.unmodifiableSet(map.keySet());
    }
}
