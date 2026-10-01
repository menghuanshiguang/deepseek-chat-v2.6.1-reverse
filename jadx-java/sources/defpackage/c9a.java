package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c9a implements yd5 {
    public volatile boolean a = false;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();

    @Override // defpackage.yd5
    public final synchronized cn6 e(String str) {
        b9a b9aVar;
        b9aVar = (b9a) this.b.get(str);
        if (b9aVar == null) {
            b9aVar = new b9a(str, this.c, this.a);
            this.b.put(str, b9aVar);
        }
        return b9aVar;
    }
}
