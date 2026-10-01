package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xdc implements fe5 {
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    @Override // defpackage.fe5
    public final void e(long j, String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((fe5) it.next()).e(j, str);
        }
    }
}
