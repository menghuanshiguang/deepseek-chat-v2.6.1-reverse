package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x53 implements xf9 {
    public final AtomicReference a;

    public x53(xf9 xf9Var) {
        this.a = new AtomicReference(xf9Var);
    }

    @Override // defpackage.xf9
    public final Iterator iterator() {
        xf9 xf9Var = (xf9) this.a.getAndSet(null);
        if (xf9Var != null) {
            return xf9Var.iterator();
        }
        t00.k("This sequence can be consumed only once.");
        return null;
    }
}
