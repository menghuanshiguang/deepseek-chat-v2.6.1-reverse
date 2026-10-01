package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class f93 extends wh0 {
    public final y93 b;
    public transient e93 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public f93(e93 e93Var) {
        this(e93Var, r0);
        y93 y93Var;
        if (e93Var != null) {
            y93Var = e93Var.r();
        } else {
            y93Var = null;
        }
    }

    @Override // defpackage.wh0
    public void A() {
        sl1 sl1Var;
        e93 e93Var = this.c;
        if (e93Var != null && e93Var != this) {
            ((aa3) r().X(eyb.h)).getClass();
            kv3 kv3Var = (kv3) e93Var;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kv3.h;
            do {
            } while (atomicReferenceFieldUpdater.get(kv3Var) == ogc.s);
            Object obj = atomicReferenceFieldUpdater.get(kv3Var);
            if (obj instanceof sl1) {
                sl1Var = (sl1) obj;
            } else {
                sl1Var = null;
            }
            if (sl1Var != null) {
                sl1Var.o();
            }
        }
        this.c = iz2.b;
    }

    @Override // defpackage.e93
    public y93 r() {
        return this.b;
    }

    public f93(e93 e93Var, y93 y93Var) {
        super(e93Var);
        this.b = y93Var;
    }
}
