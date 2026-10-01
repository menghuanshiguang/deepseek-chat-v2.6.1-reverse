package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ivb {
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public String a;

    public static boolean b(c39 c39Var) {
        String str = (String) c39Var.d;
        ConcurrentHashMap concurrentHashMap = b;
        if (concurrentHashMap.containsKey(str)) {
            if (System.currentTimeMillis() - ((Long) concurrentHashMap.get(str)).longValue() < 10000) {
                return false;
            }
            concurrentHashMap.put(str, Long.valueOf(System.currentTimeMillis()));
            return true;
        }
        concurrentHashMap.put(str, Long.valueOf(System.currentTimeMillis()));
        return true;
    }

    public abstract String a();

    public final boolean c(c39 c39Var) {
        l2c b2 = l2c.b(this.a);
        if (b2.a.get((String) c39Var.d) == Boolean.TRUE && !zo7.l((Context) l2c.b(this.a).c.d)) {
            lk9.Q(this.a, (String) c39Var.d, "产物超过阈值，等待WiFi环境执行", 0);
            return false;
        }
        return true;
    }

    public abstract boolean d(c39 c39Var);
}
