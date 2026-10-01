package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class dv5 extends qm6 implements xv3, zj5 {
    public hv5 d;

    @Override // defpackage.xv3
    public final void a() {
        hv5 j = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = hv5.a;
            Object obj = atomicReferenceFieldUpdater.get(j);
            if (obj instanceof dv5) {
                if (obj == this) {
                    o54 o54Var = do1.U;
                    while (!atomicReferenceFieldUpdater.compareAndSet(j, obj, o54Var)) {
                        if (atomicReferenceFieldUpdater.get(j) != obj) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            if (!(obj instanceof zj5) || ((zj5) obj).b() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = qm6.a;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (!(obj2 instanceof yv8)) {
                    if (obj2 == this) {
                        return;
                    }
                    qm6 qm6Var = (qm6) obj2;
                    qm6Var.getClass();
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = qm6.c;
                    yv8 yv8Var = (yv8) atomicReferenceFieldUpdater3.get(qm6Var);
                    if (yv8Var == null) {
                        yv8Var = new yv8(qm6Var);
                        atomicReferenceFieldUpdater3.set(qm6Var, yv8Var);
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, yv8Var)) {
                        if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                            break;
                        }
                    }
                    qm6Var.f();
                    return;
                }
                return;
            }
        }
    }

    @Override // defpackage.zj5
    public final gl7 b() {
        return null;
    }

    @Override // defpackage.zj5
    public final boolean e() {
        return true;
    }

    public uu5 getParent() {
        return j();
    }

    public final hv5 j() {
        hv5 hv5Var = this.d;
        if (hv5Var != null) {
            return hv5Var;
        }
        gr5.q("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th);

    @Override // defpackage.qm6
    public final String toString() {
        return getClass().getSimpleName() + '@' + zj3.Y(this) + "[job@" + zj3.Y(j()) + ']';
    }
}
