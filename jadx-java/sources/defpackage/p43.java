package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p43 implements lw0 {
    public final mu4 b;
    public final ConcurrentHashMap c;
    public final cw0 d = new cw0();

    public p43(mu4 mu4Var, ConcurrentHashMap concurrentHashMap) {
        this.b = mu4Var;
        this.c = concurrentHashMap;
    }

    @Override // defpackage.lw0
    public final jw0 a(wj7 wj7Var, lj7 lj7Var, xu7 xu7Var, xi7 xi7Var) {
        Long l;
        String a = wj7Var.d.a("x-server-time");
        if (a != null) {
            l = v7a.S(10, a);
        } else {
            l = null;
        }
        if (l != null) {
            this.c.put(lj7Var.a, l);
            long longValue = ((Number) this.b.w()).longValue();
            if (longValue > 0 && l.longValue() < longValue) {
                return new jw0(lj7Var);
            }
        }
        return this.d.a(wj7Var, lj7Var, xu7Var, xi7Var);
    }

    @Override // defpackage.lw0
    public final Object b(wj7 wj7Var, lj7 lj7Var, wj7 wj7Var2, xu7 xu7Var, zi7 zi7Var) {
        Long l;
        String a = wj7Var2.d.a("x-server-time");
        if (a != null) {
            l = v7a.S(10, a);
        } else {
            l = null;
        }
        if (l != null) {
            this.c.put(lj7Var.a, l);
        }
        return this.d.b(wj7Var, lj7Var, wj7Var2, xu7Var, zi7Var);
    }
}
