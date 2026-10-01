package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o2a extends e2 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.e2
    public final boolean a(d2 d2Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(do1.W);
        return true;
    }

    @Override // defpackage.e2
    public final e93[] b(d2 d2Var) {
        this.a.set(null);
        return uo0.a;
    }
}
