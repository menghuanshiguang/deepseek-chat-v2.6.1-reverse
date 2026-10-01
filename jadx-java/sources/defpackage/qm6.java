package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class qm6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(qm6.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(qm6.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(qm6.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(qm6 qm6Var, int i) {
        while (true) {
            qm6 f = f();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            if (f == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    f = (qm6) obj;
                    if (!f.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(f);
                }
            }
            if (f instanceof cj6) {
                if ((((cj6) f).d & i) == 0 && f.d(qm6Var, i)) {
                    return true;
                }
                return false;
            }
            atomicReferenceFieldUpdater.set(qm6Var, f);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
            atomicReferenceFieldUpdater2.set(qm6Var, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(f, this, qm6Var)) {
                if (atomicReferenceFieldUpdater2.get(f) != this) {
                    break;
                }
            }
            qm6Var.g(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r6 = ((defpackage.yv8) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x001c, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qm6 f() {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            qm6 qm6Var = (qm6) atomicReferenceFieldUpdater.get(this);
            qm6 qm6Var2 = qm6Var;
            while (true) {
                qm6 qm6Var3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                    Object obj = atomicReferenceFieldUpdater2.get(qm6Var2);
                    if (obj == this) {
                        if (qm6Var == qm6Var2) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, qm6Var, qm6Var2)) {
                            if (atomicReferenceFieldUpdater.get(this) != qm6Var) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    if (i()) {
                        return null;
                    }
                    if (obj instanceof yv8) {
                        if (qm6Var3 != null) {
                            break;
                        }
                        qm6Var2 = (qm6) atomicReferenceFieldUpdater.get(qm6Var2);
                    } else {
                        qm6Var3 = qm6Var2;
                        qm6Var2 = (qm6) obj;
                    }
                }
                qm6Var2 = qm6Var3;
            }
        }
    }

    public final void g(qm6 qm6Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            qm6 qm6Var2 = (qm6) atomicReferenceFieldUpdater.get(qm6Var);
            if (a.get(this) != qm6Var) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(qm6Var, qm6Var2, this)) {
                if (atomicReferenceFieldUpdater.get(qm6Var) != qm6Var2) {
                    break;
                }
            }
            if (i()) {
                qm6Var.f();
                return;
            }
            return;
        }
    }

    public final qm6 h() {
        yv8 yv8Var;
        Object obj = a.get(this);
        if (obj instanceof yv8) {
            yv8Var = (yv8) obj;
        } else {
            yv8Var = null;
        }
        if (yv8Var != null) {
            return yv8Var.a;
        }
        return (qm6) obj;
    }

    public boolean i() {
        return a.get(this) instanceof yv8;
    }

    public String toString() {
        return new qw(1, 5, zj3.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + zj3.Y(this);
    }
}
