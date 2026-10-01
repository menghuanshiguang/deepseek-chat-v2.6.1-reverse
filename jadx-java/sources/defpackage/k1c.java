package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedTransferQueue;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class k1c {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public static final LinkedTransferQueue b = new LinkedTransferQueue();
    public static volatile boolean c = false;

    public static void a(z4c z4cVar) {
        if (z4cVar != null) {
            b.offer(z4cVar);
            if (!c) {
                synchronized (k1c.class) {
                    if (c) {
                        return;
                    }
                    c = true;
                    new Thread(new pp(11), "APM-Monitor").start();
                }
            }
        }
    }
}
