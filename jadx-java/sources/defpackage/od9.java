package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class od9 {
    public static final ld9 a = new ld9(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(ld9 ld9Var) {
        int i;
        if (ld9Var.f == null && ld9Var.g == null) {
            if (!ld9Var.d) {
                AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
                ld9 ld9Var2 = a;
                ld9 ld9Var3 = (ld9) atomicReference.getAndSet(ld9Var2);
                if (ld9Var3 == ld9Var2) {
                    return;
                }
                if (ld9Var3 != null) {
                    i = ld9Var3.c;
                } else {
                    i = 0;
                }
                if (i >= 65536) {
                    atomicReference.set(ld9Var3);
                    return;
                }
                ld9Var.f = ld9Var3;
                ld9Var.b = 0;
                ld9Var.c = i + 8192;
                atomicReference.set(ld9Var);
                return;
            }
            return;
        }
        nl9.s("Failed requirement.");
    }

    public static final ld9 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        ld9 ld9Var = a;
        ld9 ld9Var2 = (ld9) atomicReference.getAndSet(ld9Var);
        if (ld9Var2 == ld9Var) {
            return new ld9();
        }
        if (ld9Var2 == null) {
            atomicReference.set(null);
            return new ld9();
        }
        atomicReference.set(ld9Var2.f);
        ld9Var2.f = null;
        ld9Var2.c = 0;
        return ld9Var2;
    }
}
