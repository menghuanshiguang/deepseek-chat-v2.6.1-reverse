package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ij4 {
    public volatile boolean a;
    public final CopyOnWriteArraySet b = new CopyOnWriteArraySet();

    public ij4(boolean z) {
        this.a = z;
    }

    public final void a() {
        if (this.a) {
            this.a = false;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((ou4) it.next()).h(Boolean.FALSE);
            }
        }
    }
}
