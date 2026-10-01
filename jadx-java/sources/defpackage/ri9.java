package defpackage;

import com.bytedance.apm.core.ActivityLifeObserver;
import com.bytedance.apm.impl.ApmAgentServiceImpl;
import com.bytedance.apm.impl.MonitorLogManagerImpl;
import com.bytedance.news.common.service.manager.IServiceProxy;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ri9 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();

    public static Object a(Class cls) {
        Object monitorLogManagerImpl;
        ConcurrentHashMap concurrentHashMap = a;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null) {
            synchronized (ri9.class) {
                try {
                    ConcurrentHashMap concurrentHashMap2 = b;
                    qp qpVar = (qp) concurrentHashMap2.get(cls);
                    if (qpVar != null) {
                        switch (qpVar.a) {
                            case 0:
                                monitorLogManagerImpl = new MonitorLogManagerImpl();
                                break;
                            case 1:
                                monitorLogManagerImpl = ActivityLifeObserver.getInstance();
                                break;
                            default:
                                monitorLogManagerImpl = new ApmAgentServiceImpl();
                                break;
                        }
                        concurrentHashMap2.remove(cls);
                        if (monitorLogManagerImpl != null) {
                            concurrentHashMap.put(cls, monitorLogManagerImpl);
                            if (c.get(cls) == null) {
                                return monitorLogManagerImpl;
                            }
                            throw new ClassCastException();
                        }
                    }
                    synchronized (cls) {
                        try {
                            Object b2 = b(cls);
                            if (b2 != null) {
                                concurrentHashMap.put(cls, b2);
                                if (c.get(cls) == null) {
                                    return b2;
                                }
                                throw new ClassCastException();
                            }
                            return b2;
                        } finally {
                        }
                    }
                } finally {
                }
            }
        }
        return obj;
    }

    public static Object b(Class cls) {
        synchronized (cls) {
        }
        try {
            Object newInstance = Class.forName(cls.getName().concat("__ServiceProxy")).newInstance();
            if (newInstance instanceof IServiceProxy) {
                return ((IServiceProxy) newInstance).newInstance();
            }
            return null;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return null;
        } catch (InstantiationException e3) {
            e3.printStackTrace();
            return null;
        }
    }
}
