package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s86 implements Serializable {
    private static final long serialVersionUID = 1;
    public final transient int a;
    public final transient ConcurrentHashMap b;

    public s86(int i, int i2) {
        this.b = new ConcurrentHashMap(i, 0.8f, 4);
        this.a = i2;
    }

    public final void a(Object obj, Serializable serializable) {
        if (this.b.size() >= this.a) {
            synchronized (this) {
                if (this.b.size() >= this.a) {
                    this.b.clear();
                }
            }
        }
        this.b.putIfAbsent(obj, serializable);
    }
}
