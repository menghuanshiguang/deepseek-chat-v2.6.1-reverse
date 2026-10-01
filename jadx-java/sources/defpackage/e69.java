package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e69 implements ac6, Serializable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(e69.class, Object.class, "b");
    public volatile mu4 a;
    public volatile Object b;

    @Override // defpackage.ac6
    public final boolean a() {
        if (this.b != eyb.A) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ac6
    public final Object getValue() {
        Object obj = this.b;
        eyb eybVar = eyb.A;
        if (obj != eybVar) {
            return obj;
        }
        mu4 mu4Var = this.a;
        if (mu4Var != null) {
            Object w = mu4Var.w();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, eybVar, w)) {
                if (atomicReferenceFieldUpdater.get(this) != eybVar) {
                }
            }
            this.a = null;
            return w;
        }
        return this.b;
    }

    public final String toString() {
        if (a()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
