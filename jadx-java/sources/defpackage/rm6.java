package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class rm6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(rm6.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new tm6(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            tm6 tm6Var = (tm6) atomicReferenceFieldUpdater.get(this);
            int a2 = tm6Var.a(runnable);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 == 2) {
                    return false;
                }
            } else {
                tm6 c = tm6Var.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, tm6Var, c) && atomicReferenceFieldUpdater.get(this) == tm6Var) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            tm6 tm6Var = (tm6) atomicReferenceFieldUpdater.get(this);
            if (tm6Var.b()) {
                return;
            }
            tm6 c = tm6Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, tm6Var, c) && atomicReferenceFieldUpdater.get(this) == tm6Var) {
            }
        }
    }

    public final int c() {
        tm6 tm6Var = (tm6) a.get(this);
        tm6Var.getClass();
        long j = tm6.f.get(tm6Var);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            tm6 tm6Var = (tm6) atomicReferenceFieldUpdater.get(this);
            Object d = tm6Var.d();
            if (d != tm6.g) {
                return d;
            }
            tm6 c = tm6Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, tm6Var, c) && atomicReferenceFieldUpdater.get(this) == tm6Var) {
            }
        }
    }
}
