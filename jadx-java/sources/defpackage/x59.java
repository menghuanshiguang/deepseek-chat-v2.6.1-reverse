package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x59 implements e93, ia3 {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(x59.class, Object.class, "result");
    public final e93 a;
    private volatile Object result;

    public x59(e93 e93Var, ha3 ha3Var) {
        this.a = e93Var;
        this.result = ha3Var;
    }

    public final Object a() {
        ha3 ha3Var = ha3.a;
        Object obj = this.result;
        ha3 ha3Var2 = ha3.b;
        if (obj == ha3Var2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, ha3Var2, ha3Var)) {
                if (atomicReferenceFieldUpdater.get(this) != ha3Var2) {
                    obj = this.result;
                }
            }
            return ha3Var;
        }
        if (obj == ha3.c) {
            return ha3Var;
        }
        if (!(obj instanceof yy8)) {
            return obj;
        }
        throw ((yy8) obj).a;
    }

    @Override // defpackage.ia3
    public final ia3 g() {
        e93 e93Var = this.a;
        if (e93Var instanceof ia3) {
            return (ia3) e93Var;
        }
        return null;
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        while (true) {
            Object obj2 = this.result;
            ha3 ha3Var = ha3.b;
            if (obj2 == ha3Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, ha3Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != ha3Var) {
                        break;
                    }
                }
                return;
            }
            ha3 ha3Var2 = ha3.a;
            if (obj2 == ha3Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = b;
                ha3 ha3Var3 = ha3.c;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, ha3Var2, ha3Var3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != ha3Var2) {
                        break;
                    }
                }
                this.a.i(obj);
                return;
            }
            t00.k("Already resumed");
            return;
        }
    }

    @Override // defpackage.e93
    public final y93 r() {
        return this.a.r();
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }
}
