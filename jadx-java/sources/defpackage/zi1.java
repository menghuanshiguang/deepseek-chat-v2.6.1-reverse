package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zi1 {
    public final Executor a;
    public ib1 c;
    public jj1 d;
    public yc1 e;
    public final Object b = new Object();
    public final yi1 f = new yi1(0, this);
    public volatile List g = z54.a;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();
    public final LinkedHashMap k = new LinkedHashMap();

    public zi1(Executor executor) {
        this.a = executor;
    }

    public final void a(String str) {
        jj1 jj1Var = this.d;
        if (jj1Var == null) {
            return;
        }
        try {
            d(jj1Var.b(str).q());
        } catch (IllegalArgumentException unused) {
            fr5.j0("CameraPresencePrvdr", "CameraInternal not found for " + str + ". Cannot setup state observer.");
        }
    }

    public final void b(Set set, Set set2) {
        boolean isEmpty = set.isEmpty();
        CopyOnWriteArrayList copyOnWriteArrayList = this.j;
        if (!isEmpty) {
            fr5.R("CameraPresencePrvdr", "Notifying " + set.size() + " cameras added.");
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw yq9.t(it);
            }
        }
        if (!set2.isEmpty()) {
            fr5.R("CameraPresencePrvdr", "Notifying " + set2.size() + " cameras removed.");
            Iterator it2 = copyOnWriteArrayList.iterator();
            if (it2.hasNext()) {
                throw yq9.t(it2);
            }
        }
    }

    public final void c(String str) {
        synchronized (this.b) {
            fp7 fp7Var = (fp7) this.k.remove(str);
            jj1 jj1Var = this.d;
            if (fp7Var != null && jj1Var != null) {
                try {
                    kz0.r0().execute(new pd(12, jj1Var.b(str), fp7Var));
                    fr5.B("CameraPresencePrvdr", "Removed state observer for: " + str);
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    public final void d(fi1 fi1Var) {
        final String d = fi1Var.d();
        if (!this.h.get()) {
            return;
        }
        synchronized (this.b) {
            if (this.k.containsKey(d)) {
                return;
            }
            fp7 fp7Var = new fp7() { // from class: xi1
                @Override // defpackage.fp7
                public final void a(Object obj) {
                    me0 me0Var;
                    int i;
                    le0 le0Var = (le0) obj;
                    zi1 zi1Var = zi1.this;
                    if (!zi1Var.h.get()) {
                        fr5.B("CameraPresencePrvdr", "Ignore camera state change handling since already stop monitoring");
                        return;
                    }
                    Integer num = null;
                    if (le0Var != null) {
                        me0Var = le0Var.b;
                    } else {
                        me0Var = null;
                    }
                    if (me0Var == null) {
                        if (le0Var != null) {
                            i = le0Var.a;
                        } else {
                            i = 0;
                        }
                        if (i != 5) {
                            return;
                        }
                    }
                    StringBuilder y = wa1.y("Camera ", d, " state changed to ");
                    y.append(tq0.p(le0Var.a));
                    y.append(" with error: ");
                    me0 me0Var2 = le0Var.b;
                    if (me0Var2 != null) {
                        num = Integer.valueOf(me0Var2.a);
                    }
                    y.append(num);
                    y.append(". Triggering refresh.");
                    fr5.j0("CameraPresencePrvdr", y.toString());
                    yc1 yc1Var = zi1Var.e;
                    if (yc1Var != null) {
                        yc1Var.a();
                    }
                }
            };
            kz0.r0().execute(new pd(13, fi1Var, fp7Var));
            this.k.put(d, fp7Var);
            fr5.B("CameraPresencePrvdr", "Registered state observer for camera: " + d);
        }
    }

    public final void e() {
        if (!this.h.getAndSet(false)) {
            fr5.B("CameraPresencePrvdr", "Shutdown called when not monitoring. Ignoring.");
            return;
        }
        fr5.R("CameraPresencePrvdr", "Shutting down CameraPresenceProvider monitoring.");
        yc1 yc1Var = this.e;
        if (yc1Var != null) {
            yc1Var.j(this.f);
        }
        synchronized (this.b) {
            if (!this.k.isEmpty()) {
                Map O0 = os6.O0(this.k);
                this.k.clear();
                jj1 jj1Var = this.d;
                if (jj1Var != null) {
                    LinkedHashSet c = jj1Var.c();
                    ArrayList arrayList = new ArrayList(zw2.x(c, 10));
                    Iterator it = c.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((hi1) it.next()).q());
                    }
                    fr5.B("CameraPresencePrvdr", "Clearing all " + O0.size() + " state observers.");
                    ArrayList arrayList2 = new ArrayList(O0.size());
                    for (Map.Entry entry : O0.entrySet()) {
                        kz0.r0().execute(new w(arrayList, (fp7) entry.getValue(), (String) entry.getKey(), 6));
                        arrayList2.add(s4b.a);
                    }
                }
            }
        }
        this.i.clear();
        this.j.clear();
        this.g = z54.a;
        this.c = null;
        this.d = null;
    }

    public final void f(ib1 ib1Var, jj1 jj1Var) {
        if (this.h.compareAndSet(false, true)) {
            fr5.R("CameraPresencePrvdr", "Starting CameraPresenceProvider monitoring.");
            LinkedHashSet a = ib1Var.a();
            ArrayList arrayList = new ArrayList(zw2.x(a, 10));
            Iterator it = a.iterator();
            while (it.hasNext()) {
                arrayList.add(new ei1(zw2.j0((String) it.next()), null));
            }
            this.g = arrayList;
            this.c = ib1Var;
            this.d = jj1Var;
            yc1 yc1Var = (yc1) ib1Var.j;
            this.e = yc1Var;
            if (yc1Var != null) {
                yc1Var.b(this.a, this.f);
            }
        }
    }
}
