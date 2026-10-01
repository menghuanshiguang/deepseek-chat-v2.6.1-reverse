package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class le7 extends nf9 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(le7.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public le7() {
        super(1);
        this.owner$volatile = pr6.u;
    }

    public final boolean d() {
        if (Math.max(nf9.g.get(this), 0) != 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0022, code lost:
    
        r5 = defpackage.le7.h;
        r2 = r0.b;
        r5.set(r2, null);
        r5 = r0.a;
        r5.E(r1, r5.c, new defpackage.ts(4, new defpackage.ek4(27, r2, r0)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(e93 e93Var) {
        boolean f = f();
        s4b s4bVar = s4b.a;
        if (!f) {
            sl1 d0 = yy2.d0(fz2.H(e93Var));
            try {
                ke7 ke7Var = new ke7(this, d0);
                while (true) {
                    int andDecrement = nf9.g.getAndDecrement(this);
                    if (andDecrement <= this.a) {
                        if (andDecrement > 0) {
                            break;
                        }
                        if (b(ke7Var)) {
                            break;
                        }
                    }
                }
                Object s = d0.s();
                ha3 ha3Var = ha3.a;
                if (s != ha3Var) {
                    s = s4bVar;
                }
                if (s == ha3Var) {
                    return s;
                }
            } catch (Throwable th) {
                d0.D();
                throw th;
            }
        }
        return s4bVar;
    }

    public final boolean f() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = nf9.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > i3) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    h.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void g(Object obj) {
        while (d()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            f94 f94Var = pr6.u;
            if (obj2 != f94Var) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, f94Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                c();
                return;
            }
        }
        t00.k("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + zj3.Y(this) + "[isLocked=" + d() + ",owner=" + h.get(this) + ']';
    }
}
