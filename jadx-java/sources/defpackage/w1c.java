package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w1c implements td5 {
    public static volatile ConcurrentHashMap b = new ConcurrentHashMap();
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    public static w1c c(String str) {
        w1c w1cVar;
        w1c w1cVar2 = (w1c) b.get(str);
        if (w1cVar2 == null) {
            synchronized (w1c.class) {
                w1cVar = new w1c();
                b.put(str, w1cVar);
            }
            return w1cVar;
        }
        return w1cVar2;
    }

    @Override // defpackage.td5
    public final void a(boolean z, String str, String str2, String str3, String str4, String str5, String str6) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((td5) it.next()).a(z, str, str2, str3, str4, str5, str6);
        }
    }

    @Override // defpackage.td5
    public final void b(String str, String str2, String str3) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((td5) it.next()).b(str, str2, str3);
        }
    }
}
