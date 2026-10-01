package cn.fly.verify;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class b implements Runnable {
    private static volatile b a;
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final ArrayList<a> c = new ArrayList<>();

    private b() {
    }

    public static b a() {
        if (a == null) {
            synchronized (cn.fly.commons.ah.class) {
                try {
                    if (a == null) {
                        a = new b();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    private long c() {
        return ((Integer) cq.a(cn.fly.commons.l.a(cn.fly.commons.c.a("003Ufl0lk"), 300), 300)).intValue() * 1000;
    }

    public void b() {
        if (this.b.compareAndSet(false, true)) {
            c cVar = new c();
            cVar.a(true);
            a(cVar);
            a(new d());
            cn.fly.commons.g.a.execute(this);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        e a2;
        long c;
        if (this.c.size() > 0) {
            if (cn.fly.commons.l.d() && cn.fly.commons.n.e()) {
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    Iterator<a> it = this.c.iterator();
                    while (it.hasNext()) {
                        a next = it.next();
                        if (next.g() || (!next.a() && currentTimeMillis >= next.j())) {
                            next.h();
                        }
                    }
                } catch (Throwable unused) {
                }
            } else {
                a2 = e.a();
                c = 60000;
                a2.b(c, this);
            }
        }
        a2 = e.a();
        c = c();
        a2.b(c, this);
    }

    public <T extends a> void a(T t) {
        this.c.add(t);
    }

    public void a(a aVar, long j, int i) {
        e.a().a(j, (long) aVar, i);
    }

    public void b(a aVar, long j, int i) {
        e.a().a(j, aVar, i, false);
    }
}
