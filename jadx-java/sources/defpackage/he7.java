package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class he7 {
    public final AtomicReference a = new AtomicReference(null);
    public final le7 b = new le7();

    public static final void a(he7 he7Var, fe7 fe7Var) {
        AtomicReference atomicReference = he7Var.a;
        while (true) {
            fe7 fe7Var2 = (fe7) atomicReference.get();
            if (fe7Var2 != null && fe7Var.a.compareTo(fe7Var2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(fe7Var2, fe7Var)) {
                if (atomicReference.get() != fe7Var2) {
                    break;
                }
            }
            if (fe7Var2 != null) {
                fe7Var2.b.b(new k98("Mutation interrupted", 0));
                return;
            }
            return;
        }
    }

    public static Object b(he7 he7Var, ou4 ou4Var, hba hbaVar) {
        he7Var.getClass();
        return kz0.d0(new v10(de7.a, he7Var, ou4Var, (e93) null, 8), hbaVar);
    }
}
