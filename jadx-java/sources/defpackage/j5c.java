package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class j5c {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();

    public static Object a(Class cls) {
        ConcurrentHashMap concurrentHashMap = a;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null) {
            synchronized (j5c.class) {
                try {
                    ConcurrentHashMap concurrentHashMap2 = b;
                    qxb qxbVar = (qxb) concurrentHashMap2.get(cls);
                    if (qxbVar != null) {
                        obj = qxbVar.a();
                        concurrentHashMap2.remove(cls);
                        if (obj != null) {
                            concurrentHashMap.put(cls, obj);
                            if (c.get(cls) == null) {
                                return obj;
                            }
                            throw new ClassCastException();
                        }
                    }
                    return obj;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return obj;
    }
}
