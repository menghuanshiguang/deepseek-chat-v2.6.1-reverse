package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vo1 extends md9 {
    public final er0 e;
    public final /* synthetic */ AtomicReferenceArray f;

    public vo1(long j, vo1 vo1Var, er0 er0Var, int i) {
        super(j, vo1Var, i);
        this.e = er0Var;
        this.f = new AtomicReferenceArray(gr0.b * 2);
    }

    @Override // defpackage.md9
    public final int g() {
        return gr0.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0047, code lost:
    
        n(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x004a, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x004c, code lost:
    
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // defpackage.md9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, y93 y93Var) {
        boolean z;
        f94 f94Var;
        int i2 = gr0.b;
        if (i >= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i -= i2;
        }
        this.f.get(i * 2);
        while (true) {
            Object l = l(i);
            boolean z2 = l instanceof ljb;
            er0 er0Var = this.e;
            if (!z2 && !(l instanceof mjb)) {
                if (l == gr0.j || l == gr0.k) {
                    break;
                }
                if (l != gr0.g && l != gr0.f) {
                    if (l != gr0.i && l != gr0.d && l != gr0.l) {
                        l33.l(l, "unexpected state: ");
                        return;
                    }
                    return;
                }
            } else {
                if (z) {
                    f94Var = gr0.j;
                } else {
                    f94Var = gr0.k;
                }
                if (k(i, l, f94Var)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        er0Var.getClass();
                        return;
                    }
                    return;
                }
            }
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.f.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            this.e.L((this.c * gr0.b) + i);
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.f.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.f.set((i * 2) + 1, obj);
    }
}
