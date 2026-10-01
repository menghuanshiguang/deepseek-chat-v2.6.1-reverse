package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vz4 extends gn6 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, vm6] */
    @Override // defpackage.t
    public final void g(int i, int i2, List list, Throwable th, String str, Object... objArr) {
        CopyOnWriteArraySet copyOnWriteArraySet = wm6.a;
        if (copyOnWriteArraySet.isEmpty() && wm6.b.isEmpty()) {
            return;
        }
        ?? obj = new Object();
        obj.c = 1;
        obj.d = 0;
        obj.g = System.currentTimeMillis();
        obj.g = System.currentTimeMillis();
        obj.d = i;
        obj.c = i2;
        obj.b = Thread.currentThread().getName();
        obj.h = th;
        ArrayList arrayList = this.b;
        if (list != null && list.size() > 0) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(arrayList);
            arrayList2.addAll(list);
            arrayList = arrayList2;
        }
        obj.e = arrayList;
        obj.f = t.f(str, objArr);
        if (!copyOnWriteArraySet.isEmpty()) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                ((xd5) it.next()).a(obj);
            }
        }
        Iterator it2 = wm6.b.values().iterator();
        while (it2.hasNext()) {
            ((xd5) it2.next()).a(obj);
        }
    }
}
