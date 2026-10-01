package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class st0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(st0.class, Object.class, "content");
    public final zt0 a;
    private volatile /* synthetic */ Object content = null;

    public st0(zt0 zt0Var) {
        this.a = zt0Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ks8, java.lang.Object] */
    public final zt0 a() {
        if (this.a.g() == null) {
            ?? obj = new Object();
            Object obj2 = this.content;
            obj.a = obj2;
            e93 e93Var = null;
            if (obj2 == null) {
                rt0 rt0Var = new rt0(this);
                obj.a = rt0Var;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, rt0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        obj.a = this.content;
                    }
                }
                return ((wpb) ((rt0) obj.a).b.getValue()).a;
            }
            return ws7.v0(3, null, yz4.a, new d0(obj, e93Var, 24)).a;
        }
        throw this.a.g();
    }
}
