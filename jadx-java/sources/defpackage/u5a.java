package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class u5a extends mz5 implements Serializable {
    public static final Object b = new Object();
    private static final long serialVersionUID = 1;
    public final Class a;

    public u5a(du5 du5Var) {
        this.a = du5Var.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        return r4.t(r6, r5);
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [g83, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static mz5 i(wg9 wg9Var, nl0 nl0Var, mz5 mz5Var) {
        boolean z;
        an a;
        Object F;
        Object obj = b;
        Map map = (Map) wg9Var.p(obj);
        if (map != null) {
            if (map.get(nl0Var) != null) {
                return mz5Var;
            }
        } else {
            map = new IdentityHashMap();
            g83 g83Var = (g83) wg9Var.d;
            g83 g83Var2 = g83.o;
            g83Var.getClass();
            Map map2 = Collections.EMPTY_MAP;
            HashMap hashMap = g83Var.n;
            if (hashMap == null) {
                HashMap hashMap2 = new HashMap();
                hashMap2.put(obj, map);
                ?? obj2 = new Object();
                obj2.n = hashMap2;
                g83Var = obj2;
            } else {
                hashMap.put(obj, map);
            }
            wg9Var.d = g83Var;
        }
        map.put(nl0Var, Boolean.TRUE);
        try {
            jo d = wg9Var.a.d();
            if (nl0Var != null) {
                z = true;
            } else {
                z = false;
            }
            if (z && (a = nl0Var.a()) != null && (F = d.F(a)) != null) {
                nl0Var.a();
                wg9Var.f(F);
                wg9Var.q();
                throw null;
            }
            return mz5Var;
        } finally {
            map.remove(nl0Var);
        }
    }

    public static ex5 j(wg9 wg9Var, nl0 nl0Var, Class cls) {
        if (nl0Var != null) {
            return nl0Var.b(wg9Var.a, cls);
        }
        return wg9Var.a.f(cls);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /* JADX WARN: Type inference failed for: r1v3, types: [gy5, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void l(wg9 wg9Var, Exception exc, Object obj, int i) {
        Throwable th;
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        Annotation[] annotationArr = vs2.a;
        if (!(th instanceof Error)) {
            if (wg9Var != null) {
                if (!wg9Var.a.k(rg9.WRAP_EXCEPTIONS)) {
                    z = false;
                    if (!(th instanceof IOException)) {
                        if (!z || !(th instanceof xs5)) {
                            throw ((IOException) th);
                        }
                    } else if (!z) {
                        vs2.u(th);
                    }
                    ?? obj2 = new Object();
                    obj2.a = obj;
                    obj2.c = i;
                    throw hy5.d(th, obj2);
                }
            }
            z = true;
            if (!(th instanceof IOException)) {
            }
            ?? obj22 = new Object();
            obj22.a = obj;
            obj22.c = i;
            throw hy5.d(th, obj22);
        }
        throw ((Error) th);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m(wg9 wg9Var, Exception exc, Object obj, String str) {
        Throwable th;
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        Annotation[] annotationArr = vs2.a;
        if (!(th instanceof Error)) {
            if (wg9Var != null) {
                if (!wg9Var.a.k(rg9.WRAP_EXCEPTIONS)) {
                    z = false;
                    if (!(th instanceof IOException)) {
                        if (!z || !(th instanceof xs5)) {
                            throw ((IOException) th);
                        }
                    } else if (!z) {
                        vs2.u(th);
                    }
                    throw hy5.d(th, new gy5(obj, str));
                }
            }
            z = true;
            if (!(th instanceof IOException)) {
            }
            throw hy5.d(th, new gy5(obj, str));
        }
        throw ((Error) th);
    }

    @Override // defpackage.mz5
    public final Class b() {
        return this.a;
    }

    public final void k(wg9 wg9Var, Object obj) {
        wg9Var.a.getClass();
        String str = "Cannot resolve PropertyFilter with id '" + obj + "'; no FilterProvider configured";
        Class cls = this.a;
        if (cls != null) {
            wg9Var.q().b(null, cls, w0b.d);
        }
        wg9Var.y(str);
        throw null;
    }

    public u5a(int i, Class cls) {
        this.a = cls;
    }

    public u5a(u5a u5aVar) {
        this.a = u5aVar.a;
    }

    public u5a(Class cls) {
        this.a = cls;
    }
}
