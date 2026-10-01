package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class o93 {
    private volatile /* synthetic */ Object current = a64.a;

    static {
        AtomicReferenceFieldUpdater.newUpdater(o93.class, Object.class, "current");
    }

    public final Object a(ai0 ai0Var) {
        return ((Map) this.current).get(ai0Var);
    }
}
