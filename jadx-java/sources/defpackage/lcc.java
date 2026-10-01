package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lcc {
    public static volatile lcc b;
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    public static lcc a() {
        if (b == null) {
            synchronized (lcc.class) {
                try {
                    if (b == null) {
                        b = new lcc();
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public final void b() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((lcc) it.next()).b();
        }
    }

    public final void c() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((lcc) it.next()).c();
        }
    }
}
