package defpackage;

import com.bytedance.apm.core.ActivityLifeObserver;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c7c implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ t8c b;

    public c7c(t8c t8cVar, long j) {
        this.b = t8cVar;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t8c t8cVar = this.b;
        Iterator it = t8cVar.c.iterator();
        while (it.hasNext()) {
            ((wwb) it.next()).b(t8cVar.n, ActivityLifeObserver.getInstance().getTopActivityClassName(), this.a);
        }
    }
}
