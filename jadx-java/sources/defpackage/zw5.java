package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zw5 extends woa {
    public static final int e;
    public static final int f;
    public static final sg9 g;
    private static final long serialVersionUID = 2;
    public final int a;
    public final int b;
    public final sg9 c;
    public final char d;

    static {
        int i = 0;
        for (int i2 : wa1.J(4)) {
            if (i2 != 0) {
                i |= ln5.g(i2);
            } else {
                throw null;
            }
        }
        e = i;
        for (sy5 sy5Var : sy5.values()) {
            boolean z = sy5Var.a;
        }
        int i3 = 0;
        for (hx5 hx5Var : hx5.values()) {
            if (hx5Var.a) {
                i3 |= hx5Var.b;
            }
        }
        f = i3;
        g = cn3.h;
    }

    public zw5(so7 so7Var) {
        System.currentTimeMillis();
        new AtomicReference(new i10(3));
        System.currentTimeMillis();
        new AtomicReference(new z70(1));
        this.a = e;
        this.b = f;
        this.c = g;
        this.d = '\"';
    }

    public final uq0 a() {
        uq0 uq0Var;
        SoftReference softReference;
        if ((this.a & ln5.g(4)) != 0) {
            ThreadLocal threadLocal = vq0.b;
            SoftReference softReference2 = (SoftReference) threadLocal.get();
            if (softReference2 == null) {
                uq0Var = null;
            } else {
                uq0Var = (uq0) softReference2.get();
            }
            if (uq0Var == null) {
                uq0Var = new uq0();
                ug9 ug9Var = vq0.a;
                if (ug9Var != null) {
                    ReferenceQueue referenceQueue = (ReferenceQueue) ug9Var.c;
                    softReference = new SoftReference(uq0Var, referenceQueue);
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ug9Var.b;
                    concurrentHashMap.put(softReference, Boolean.TRUE);
                    while (true) {
                        SoftReference softReference3 = (SoftReference) referenceQueue.poll();
                        if (softReference3 == null) {
                            break;
                        }
                        concurrentHashMap.remove(softReference3);
                    }
                } else {
                    softReference = new SoftReference(uq0Var);
                }
                threadLocal.set(softReference);
            }
            return uq0Var;
        }
        return new uq0();
    }
}
