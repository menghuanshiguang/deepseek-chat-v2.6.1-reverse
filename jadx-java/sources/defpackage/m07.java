package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m07 {
    public final fz9 a = new fz9();

    public final void a(int i) {
        Iterator it = this.a.c.iterator();
        while (true) {
            r2a r2aVar = (r2a) it;
            if (r2aVar.hasNext()) {
                if (((Number) ((pz7) ((r2a) it).next()).a).intValue() == i) {
                    r2aVar.remove();
                }
            } else {
                return;
            }
        }
    }
}
