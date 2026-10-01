package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uo4 {
    public final to4 a;
    public final long b;
    public final gz2 c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final /* synthetic */ wo4 e;

    public uo4(wo4 wo4Var, to4 to4Var, long j, gz2 gz2Var) {
        this.e = wo4Var;
        this.a = to4Var;
        this.b = j;
        this.c = gz2Var;
    }

    public final void a() {
        if (!this.d.compareAndSet(false, true)) {
            return;
        }
        wo4 wo4Var = this.e;
        to4 to4Var = this.a;
        long j = this.b;
        synchronized (wo4Var.d) {
            try {
                so4 so4Var = (so4) wo4Var.d.get(to4Var);
                if (so4Var == null) {
                    return;
                }
                if (so4Var.a != j) {
                    return;
                }
                wo4Var.d.remove(to4Var);
                so4Var.c.b(null);
                Set keySet = wo4Var.d.keySet();
                if (!(keySet instanceof Collection) || !keySet.isEmpty()) {
                    Iterator it = keySet.iterator();
                    while (it.hasNext()) {
                        if (((to4) it.next()).a.equals(to4Var.a)) {
                            break;
                        }
                    }
                }
                wo4Var.e.remove(to4Var.a);
                wo4Var.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
