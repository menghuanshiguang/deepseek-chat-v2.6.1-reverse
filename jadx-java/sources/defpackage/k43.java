package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class k43 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(k43.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(k43.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public k43(md9 md9Var) {
        this._prev$volatile = md9Var;
    }

    public final void a() {
        b.set(this, null);
    }

    public final k43 c() {
        Object obj = a.get(this);
        if (obj == w2b.e) {
            return null;
        }
        return (k43) obj;
    }

    public abstract boolean d();

    public final void e() {
        k43 k43Var;
        k43 c;
        if (c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            k43 k43Var2 = (k43) atomicReferenceFieldUpdater.get(this);
            while (k43Var2 != null && k43Var2.d()) {
                k43Var2 = (k43) atomicReferenceFieldUpdater.get(k43Var2);
            }
            k43 c2 = c();
            while (c2.d() && (c = c2.c()) != null) {
                c2 = c;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(c2);
                if (((k43) obj) == null) {
                    k43Var = null;
                } else {
                    k43Var = k43Var2;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(c2, obj, k43Var)) {
                    if (atomicReferenceFieldUpdater.get(c2) != obj) {
                        break;
                    }
                }
            }
            if (k43Var2 != null) {
                a.set(k43Var2, c2);
            }
            if (!c2.d() || c2.c() == null) {
                if (k43Var2 == null || !k43Var2.d()) {
                    return;
                }
            }
        }
    }
}
