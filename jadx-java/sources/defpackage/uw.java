package defpackage;

import android.app.Application;
import android.content.Context;
import cn.fly.verify.BuildConfig;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uw {
    public static int e = 1;
    public static volatile iwb f;
    public static Application g;
    public static zd5 j;
    public volatile kbc a;
    public volatile ucc b;
    public g0c c;
    public Map d;
    public static final ConcurrentHashMap h = new ConcurrentHashMap();
    public static final q4c i = new Object();
    public static final boolean k = true;
    public static boolean l = true;
    public static boolean m = true;
    public static final boolean n = true;
    public static final boolean o = true;
    public static final boolean p = true;
    public static final boolean q = true;
    public static final boolean r = true;

    public static uw c(String str) {
        return (uw) h.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [uw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [iwb, java.lang.Object] */
    public static uw d(Context context, fm5 fm5Var, Map map) {
        boolean z;
        uw uwVar = (uw) h.get(fm5Var.a);
        if (uwVar != null) {
            Map map2 = uwVar.d;
            if (map2 == null) {
                uwVar.d = map;
                return uwVar;
            }
            if (map != null) {
                map2.putAll(map);
            }
            return uwVar;
        }
        ?? obj = new Object();
        obj.d = map;
        jub jubVar = fm5Var.d;
        if (jubVar != null) {
            jub jubVar2 = wfc.a;
            try {
                if ((context.getApplicationInfo().flags & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                wfc.b = z;
            } catch (Throwable unused) {
                wfc.b = true;
            }
            wfc.a = jubVar;
        }
        wfc.a("Inited Begin", null);
        if (g == null) {
            g = (Application) context.getApplicationContext();
        }
        h.put(fm5Var.a, obj);
        obj.a = new kbc(g, fm5Var);
        obj.b = new ucc(g, obj.a);
        obj.c = new g0c(g, obj.a, obj.b);
        f = new Object();
        g.registerActivityLifecycleCallbacks(f);
        StringBuilder j2 = mu7.j("Inited Config Did:");
        j2.append(fm5Var.l);
        j2.append(" aid:");
        j2.append(fm5Var.a);
        wfc.a(j2.toString(), null);
        return obj;
    }

    public static void e(mdc mdcVar) {
        ConcurrentHashMap concurrentHashMap = h;
        if (concurrentHashMap != null && concurrentHashMap.size() > 0) {
            Iterator it = concurrentHashMap.values().iterator();
            while (it.hasNext()) {
                g0c g0cVar = ((uw) it.next()).c;
                if (g0cVar != null) {
                    g0cVar.b(mdcVar);
                }
            }
        }
    }

    public final String a() {
        if (this.b != null) {
            ucc uccVar = this.b;
            if (uccVar.a) {
                return uccVar.d.optString("ab_sdk_version", BuildConfig.FLAVOR);
            }
            kbc kbcVar = uccVar.c;
            if (kbcVar == null) {
                return BuildConfig.FLAVOR;
            }
            return kbcVar.c.getString("ab_sdk_version", BuildConfig.FLAVOR);
        }
        return null;
    }

    public final String b() {
        if (this.b == null) {
            return BuildConfig.FLAVOR;
        }
        return this.b.d.optString("bd_did", BuildConfig.FLAVOR);
    }
}
