package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class n43 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final Object a(k80 k80Var, mu4 mu4Var) {
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(k80Var);
        if (obj != null) {
            return obj;
        }
        Object w = mu4Var.w();
        Object putIfAbsent = concurrentHashMap.putIfAbsent(k80Var, w);
        if (putIfAbsent == null) {
            return w;
        }
        return putIfAbsent;
    }

    public final boolean b(k80 k80Var) {
        return d().containsKey(k80Var);
    }

    public final Object c(k80 k80Var) {
        Object e = e(k80Var);
        if (e != null) {
            return e;
        }
        nk7.s(k80Var, "No instance for key ");
        return null;
    }

    public final Map d() {
        return this.a;
    }

    public final Object e(k80 k80Var) {
        return d().get(k80Var);
    }

    public final void f(k80 k80Var, Object obj) {
        d().put(k80Var, obj);
    }
}
