package defpackage;

import com.bytedance.apm.core.ActivityLifeObserver;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class z6c implements edc {
    public final String a;
    public long b;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public boolean c = ActivityLifeObserver.getInstance().isForeground();

    public z6c(String str) {
        this.a = str;
    }

    public void c(long j, long j2) {
        Iterator it = this.d.entrySet().iterator();
        while (it.hasNext()) {
            r0c r0cVar = (r0c) ((Map.Entry) it.next()).getValue();
            long j3 = r0cVar.b;
            if (0 < j3 && j3 < r0cVar.a) {
                it.remove();
            } else if (0 < j3 && j3 < j) {
                it.remove();
            } else if (j2 >= r0cVar.a) {
                d(r0cVar, j, j2);
            }
        }
    }

    @Override // defpackage.edc
    public final void d() {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.d.size() != 0) {
            long j = this.b;
            if (currentTimeMillis - j >= 600000) {
                c(j, currentTimeMillis);
            }
        }
        this.b = currentTimeMillis;
    }

    public abstract void d(r0c r0cVar, long j, long j2);
}
