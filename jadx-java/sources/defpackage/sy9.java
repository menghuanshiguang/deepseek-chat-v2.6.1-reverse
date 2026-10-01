package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sy9 implements Set, h46 {
    public final fz9 a;
    public final /* synthetic */ int b;

    public sy9(fz9 fz9Var, int i) {
        this.b = i;
        this.a = fz9Var;
    }

    private final boolean a(Collection collection) {
        v48 v48Var;
        int i;
        my9 j;
        boolean f;
        Collection<Map.Entry> collection2 = collection;
        int F0 = ps6.F0(zw2.x(collection2, 10));
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        fz9 fz9Var = this.a;
        boolean z = false;
        do {
            synchronized (f1b.j) {
                ez9 ez9Var = (ez9) ry9.h(fz9Var.a);
                v48Var = ez9Var.c;
                i = ez9Var.d;
            }
            m58 i2 = v48Var.i();
            Iterator it = fz9Var.b.iterator();
            while (((r2a) it).hasNext()) {
                Map.Entry entry2 = (Map.Entry) ((r2a) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !gr5.b(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    i2.remove(entry2.getKey());
                    z = true;
                }
            }
            v48 build = i2.build();
            if (gr5.b(build, v48Var)) {
                break;
            }
            ez9 ez9Var2 = fz9Var.a;
            synchronized (ry9.c) {
                j = ry9.j();
                f = fz9.f(fz9Var, (ez9) ry9.x(ez9Var2, fz9Var, j), i, build);
            }
            ry9.o(j, fz9Var);
        } while (!f);
        return z;
    }

    private final boolean c(Collection collection) {
        v48 v48Var;
        int i;
        my9 j;
        boolean f;
        Set z1 = yw2.z1(collection);
        fz9 fz9Var = this.a;
        boolean z = false;
        do {
            synchronized (f1b.j) {
                ez9 ez9Var = (ez9) ry9.h(fz9Var.a);
                v48Var = ez9Var.c;
                i = ez9Var.d;
            }
            m58 i2 = v48Var.i();
            Iterator it = fz9Var.b.iterator();
            while (((r2a) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((r2a) it).next();
                if (!z1.contains(entry.getKey())) {
                    i2.remove(entry.getKey());
                    z = true;
                }
            }
            v48 build = i2.build();
            if (gr5.b(build, v48Var)) {
                break;
            }
            ez9 ez9Var2 = fz9Var.a;
            synchronized (ry9.c) {
                j = ry9.j();
                f = fz9.f(fz9Var, (ez9) ry9.x(ez9Var2, fz9Var, j), i, build);
            }
            ry9.o(j, fz9Var);
        } while (!f);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.b) {
            case 0:
                f1b.D0();
                throw null;
            case 1:
                f1b.D0();
                throw null;
            default:
                f1b.D0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.b) {
            case 0:
                f1b.D0();
                throw null;
            case 1:
                f1b.D0();
                throw null;
            default:
                f1b.D0();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.b;
        fz9 fz9Var = this.a;
        switch (i) {
            case 0:
                if ((obj instanceof Map.Entry) && (!(obj instanceof t36) || (obj instanceof w36))) {
                    Map.Entry entry = (Map.Entry) obj;
                    return gr5.b(fz9Var.get(entry.getKey()), entry.getValue());
                }
                return false;
            case 1:
                return fz9Var.containsKey(obj);
            default:
                return fz9Var.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.b;
        fz9 fz9Var = this.a;
        switch (i) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            return false;
                        }
                    }
                }
                return true;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!fz9Var.containsKey(it2.next())) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!fz9Var.containsValue(it3.next())) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.b;
        fz9 fz9Var = this.a;
        switch (i) {
            case 0:
                return new r2a(fz9Var, ((qj5) fz9Var.h().c.entrySet()).iterator(), 0);
            case 1:
                return new r2a(fz9Var, ((qj5) fz9Var.h().c.entrySet()).iterator(), 1);
            default:
                return new r2a(fz9Var, ((qj5) fz9Var.h().c.entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        int i = this.b;
        fz9 fz9Var = this.a;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                if (((obj instanceof t36) && !(obj instanceof w36)) || fz9Var.remove(((Map.Entry) obj).getKey()) == null) {
                    return false;
                }
                return true;
            case 1:
                if (fz9Var.remove(obj) == null) {
                    return false;
                }
                return true;
            default:
                Iterator it = fz9Var.b.iterator();
                while (true) {
                    if (((r2a) it).hasNext()) {
                        obj2 = ((r2a) it).next();
                        if (gr5.b(((Map.Entry) obj2).getValue(), obj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                if (entry == null) {
                    return false;
                }
                fz9Var.remove(entry.getKey());
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        v48 v48Var;
        int i;
        my9 j;
        boolean f;
        boolean z = false;
        switch (this.b) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.a.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                    break;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z3 = false;
                    while (it2.hasNext()) {
                        if (this.a.remove(it2.next()) != null || z3) {
                            z3 = true;
                        }
                    }
                    return z3;
                    break;
                }
                break;
            default:
                Set z1 = yw2.z1(collection);
                fz9 fz9Var = this.a;
                do {
                    synchronized (f1b.j) {
                        ez9 ez9Var = (ez9) ry9.h(fz9Var.a);
                        v48Var = ez9Var.c;
                        i = ez9Var.d;
                    }
                    m58 i2 = v48Var.i();
                    Iterator it3 = fz9Var.b.iterator();
                    while (((r2a) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((r2a) it3).next();
                        if (z1.contains(entry.getValue())) {
                            i2.remove(entry.getKey());
                            z = true;
                        }
                    }
                    v48 build = i2.build();
                    if (!gr5.b(build, v48Var)) {
                        ez9 ez9Var2 = fz9Var.a;
                        synchronized (ry9.c) {
                            j = ry9.j();
                            f = fz9.f(fz9Var, (ez9) ry9.x(ez9Var2, fz9Var, j), i, build);
                        }
                        ry9.o(j, fz9Var);
                    }
                    return z;
                } while (!f);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        v48 v48Var;
        int i;
        my9 j;
        boolean f;
        switch (this.b) {
            case 0:
                return a(collection);
            case 1:
                return c(collection);
            default:
                Set z1 = yw2.z1(collection);
                fz9 fz9Var = this.a;
                boolean z = false;
                do {
                    synchronized (f1b.j) {
                        ez9 ez9Var = (ez9) ry9.h(fz9Var.a);
                        v48Var = ez9Var.c;
                        i = ez9Var.d;
                    }
                    m58 i2 = v48Var.i();
                    Iterator it = fz9Var.b.iterator();
                    while (((r2a) it).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((r2a) it).next();
                        if (!z1.contains(entry.getValue())) {
                            i2.remove(entry.getKey());
                            z = true;
                        }
                    }
                    v48 build = i2.build();
                    if (!gr5.b(build, v48Var)) {
                        ez9 ez9Var2 = fz9Var.a;
                        synchronized (ry9.c) {
                            j = ry9.j();
                            f = fz9.f(fz9Var, (ez9) ry9.x(ez9Var2, fz9Var, j), i, build);
                        }
                        ry9.o(j, fz9Var);
                    }
                    return z;
                } while (!f);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return do1.S(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return do1.T(this, objArr);
    }
}
