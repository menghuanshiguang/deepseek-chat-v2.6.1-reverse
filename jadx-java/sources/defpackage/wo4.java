package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wo4 {
    public final ve a;
    public final gca b = new gca(new s33(23));
    public final AtomicLong c = new AtomicLong();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashSet e = new LinkedHashSet();
    public final n2a f;
    public final eo8 g;

    public wo4(ve veVar) {
        this.a = veVar;
        n2a i = do1.i(a64.a);
        this.f = i;
        this.g = new eo8(i);
    }

    public final void a(String str) {
        ArrayList arrayList;
        Object yy8Var;
        synchronized (this.d) {
            try {
                LinkedHashMap linkedHashMap = this.d;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((to4) entry.getKey()).a.equals(str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                this.e.remove(str);
                Iterator it = linkedHashMap2.values().iterator();
                while (it.hasNext()) {
                    ((so4) it.next()).c.v0(new IllegalStateException("Foreground service lost"));
                }
                Set keySet = linkedHashMap2.keySet();
                LinkedHashMap linkedHashMap3 = this.d;
                Iterator it2 = keySet.iterator();
                while (it2.hasNext()) {
                    linkedHashMap3.remove((to4) it2.next());
                }
                c();
                Collection values = linkedHashMap2.values();
                arrayList = new ArrayList(zw2.x(values, 10));
                Iterator it3 = values.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((so4) it3.next()).b.f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            try {
                yy8Var = ((mu4) it4.next()).w();
            } catch (Throwable th2) {
                yy8Var = new yy8(th2);
            }
            Throwable a = az8.a(yy8Var);
            if (a != null) {
                ((zm6) this.b.getValue()).d("Foreground-service lost callback failed: host=".concat(str), a);
            }
        }
    }

    public final void b(String str) {
        synchronized (this.d) {
            try {
                LinkedHashMap linkedHashMap = this.d;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((to4) entry.getKey()).a.equals(str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Collection values = linkedHashMap2.values();
                if (!values.isEmpty()) {
                    this.e.add(str);
                }
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    ((so4) it.next()).c.f0(s4b.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        Collection values = this.d.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : values) {
            String str = ((so4) obj).b.b.a;
            Object obj2 = linkedHashMap.get(str);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(str, obj2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ps6.F0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            Iterator it = list.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                while (it.hasNext()) {
                    Object next2 = it.next();
                    so4 so4Var = (so4) next;
                    so4 so4Var2 = (so4) next2;
                    int o = btb.o(Integer.valueOf(so4Var.b.c), Integer.valueOf(so4Var2.b.c));
                    if (o == 0) {
                        o = btb.o(Long.valueOf(so4Var.a), Long.valueOf(so4Var2.a));
                    }
                    if (o < 0) {
                        next = next2;
                    }
                }
                so4 so4Var3 = (so4) next;
                xo4 xo4Var = so4Var3.b;
                linkedHashMap2.put(key, new yo4(xo4Var.b, xo4Var.a, xo4Var.d, list.size(), so4Var3.a));
            } else {
                lq4.c();
                return;
            }
        }
        n2a n2aVar = this.f;
        n2aVar.getClass();
        n2aVar.m(null, linkedHashMap2);
    }

    public final void d(RuntimeException runtimeException, String str) {
        synchronized (this.d) {
            try {
                this.e.remove(str);
                LinkedHashMap linkedHashMap = this.d;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((to4) entry.getKey()).a.equals(str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.values().iterator();
                while (it.hasNext()) {
                    ((so4) it.next()).c.v0(runtimeException);
                }
                Iterator it2 = this.d.keySet().iterator();
                while (it2.hasNext()) {
                    if (((to4) it2.next()).a.equals(str)) {
                        it2.remove();
                    }
                }
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(long j, String str, String str2, String str3) {
        ou4 ou4Var;
        Object yy8Var;
        xo4 xo4Var;
        synchronized (this.d) {
            so4 so4Var = (so4) this.d.get(new to4(str, str2));
            ou4Var = null;
            if (so4Var != null) {
                if (so4Var.a != j) {
                    so4Var = null;
                }
                if (so4Var != null && (xo4Var = so4Var.b) != null) {
                    ou4Var = xo4Var.g;
                }
            }
        }
        if (ou4Var != null) {
            try {
                ou4Var.h(str3);
                yy8Var = s4b.a;
            } catch (Throwable th) {
                yy8Var = new yy8(th);
            }
            Throwable a = az8.a(yy8Var);
            if (a != null) {
                ((zm6) this.b.getValue()).d("Foreground-service action failed: host=".concat(str), a);
            }
        }
    }

    public final uo4 f(xo4 xo4Var) {
        Object obj;
        ro4 ro4Var;
        boolean z;
        gz2 gz2Var;
        xo4 xo4Var2;
        if (!o7a.e0(xo4Var.a)) {
            to4 to4Var = new to4(xo4Var.b.a, xo4Var.a);
            long incrementAndGet = this.c.incrementAndGet();
            so4 so4Var = new so4(incrementAndGet, xo4Var, f0c.e());
            synchronized (this.d) {
                try {
                    Iterator it = this.d.values().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((so4) obj).b.b.a.equals(xo4Var.b.a)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    so4 so4Var2 = (so4) obj;
                    if (so4Var2 != null && (xo4Var2 = so4Var2.b) != null) {
                        ro4Var = xo4Var2.b;
                    } else {
                        ro4Var = null;
                    }
                    if (ro4Var != null && !ro4Var.equals(xo4Var.b)) {
                        throw new IllegalArgumentException(("Foreground service host '" + xo4Var.b.a + "' has conflicting descriptors").toString());
                    }
                    Collection values = this.d.values();
                    z = true;
                    if (!(values instanceof Collection) || !values.isEmpty()) {
                        Iterator it2 = values.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            if (((so4) it2.next()).b.b.a.equals(xo4Var.b.a)) {
                                z = false;
                                break;
                            }
                        }
                    }
                    so4 so4Var3 = (so4) this.d.put(to4Var, so4Var);
                    if (so4Var3 != null && (gz2Var = so4Var3.c) != null) {
                        gz2Var.b(null);
                    }
                    if (this.e.contains(xo4Var.b.a)) {
                        so4Var.c.f0(s4b.a);
                    }
                    c();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                try {
                    ve veVar = this.a;
                    ro4 ro4Var2 = xo4Var.b;
                    Context context = veVar.a;
                    Intent intent = new Intent(context, (Class<?>) ro4Var2.b);
                    if (Build.VERSION.SDK_INT >= 26) {
                        bp5.X(context, intent);
                    } else {
                        context.startService(intent);
                    }
                } catch (RuntimeException e) {
                    ((zm6) this.b.getValue()).d("Failed to start foreground-service host=".concat(xo4Var.b.a), e);
                    d(e, xo4Var.b.a);
                }
            }
            return new uo4(this, to4Var, incrementAndGet, so4Var.c);
        }
        nl9.s("Foreground service request id must not be blank");
        return null;
    }
}
