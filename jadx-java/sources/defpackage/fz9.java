package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fz9 implements s2a, Map, x36 {
    public ez9 a;
    public final sy9 b;
    public final sy9 c;
    public final sy9 d;

    public fz9() {
        v48 v48Var = v48.c;
        my9 j = ry9.j();
        ez9 ez9Var = new ez9(j.g(), v48Var);
        if (!(j instanceof a05)) {
            ez9Var.b = new ez9(1L, v48Var);
        }
        this.a = ez9Var;
        this.b = new sy9(this, 0);
        this.c = new sy9(this, 1);
        this.d = new sy9(this, 2);
    }

    public static final boolean f(fz9 fz9Var, ez9 ez9Var, int i, v48 v48Var) {
        boolean z;
        synchronized (f1b.j) {
            int i2 = ez9Var.d;
            if (i2 == i) {
                ez9Var.c = v48Var;
                z = true;
                ez9Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    public static void g(ez9 ez9Var) {
        v48 v48Var = v48.c;
        synchronized (f1b.j) {
            ez9Var.c = v48Var;
            ez9Var.d++;
        }
    }

    @Override // defpackage.s2a
    public final v2a a() {
        return this.a;
    }

    @Override // defpackage.s2a
    public final /* synthetic */ v2a c(v2a v2aVar, v2a v2aVar2, v2a v2aVar3) {
        return null;
    }

    @Override // java.util.Map
    public final void clear() {
        my9 j;
        if (v48.c != ((ez9) ry9.h(this.a)).c) {
            ez9 ez9Var = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                g((ez9) ry9.x(ez9Var, this, j));
            }
            ry9.o(j, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h().c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.b;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return h().c.get(obj);
    }

    public final ez9 h() {
        return (ez9) ry9.u(this.a, this);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return h().c.isEmpty();
    }

    @Override // defpackage.s2a
    public final void k(v2a v2aVar) {
        this.a = (ez9) v2aVar;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.c;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        v48 v48Var;
        int i;
        Object put;
        my9 j;
        boolean f;
        do {
            synchronized (f1b.j) {
                ez9 ez9Var = (ez9) ry9.h(this.a);
                v48Var = ez9Var.c;
                i = ez9Var.d;
            }
            y48 y48Var = (y48) v48Var.i();
            put = y48Var.put(obj, obj2);
            v48 build = y48Var.build();
            if (gr5.b(build, v48Var)) {
                break;
            }
            ez9 ez9Var2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                f = f(this, (ez9) ry9.x(ez9Var2, this, j), i, build);
            }
            ry9.o(j, this);
        } while (!f);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        v48 v48Var;
        int i;
        my9 j;
        boolean f;
        do {
            synchronized (f1b.j) {
                ez9 ez9Var = (ez9) ry9.h(this.a);
                v48Var = ez9Var.c;
                i = ez9Var.d;
            }
            y48 y48Var = (y48) v48Var.i();
            y48Var.putAll(map);
            v48 build = y48Var.build();
            if (!gr5.b(build, v48Var)) {
                ez9 ez9Var2 = this.a;
                synchronized (ry9.c) {
                    j = ry9.j();
                    f = f(this, (ez9) ry9.x(ez9Var2, this, j), i, build);
                }
                ry9.o(j, this);
            } else {
                return;
            }
        } while (!f);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        v48 v48Var;
        int i;
        Object remove;
        my9 j;
        boolean f;
        do {
            synchronized (f1b.j) {
                ez9 ez9Var = (ez9) ry9.h(this.a);
                v48Var = ez9Var.c;
                i = ez9Var.d;
            }
            m58 i2 = v48Var.i();
            remove = i2.remove(obj);
            v48 build = i2.build();
            if (gr5.b(build, v48Var)) {
                break;
            }
            ez9 ez9Var2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                f = f(this, (ez9) ry9.x(ez9Var2, this, j), i, build);
            }
            ry9.o(j, this);
        } while (!f);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        return h().c.size();
    }

    public final String toString() {
        return "SnapshotStateMap(value=" + ((ez9) ry9.h(this.a)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.d;
    }
}
